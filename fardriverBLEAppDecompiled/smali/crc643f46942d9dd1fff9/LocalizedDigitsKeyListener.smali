.class public Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;
.super Landroid/text/method/NumberKeyListener;
.source "LocalizedDigitsKeyListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getInputType:()I:GetGetInputTypeHandler\nn_getAcceptedChars:()[C:GetGetAcceptedCharsHandler\nn_filter:(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;:GetFilter_Ljava_lang_CharSequence_IILandroid_text_Spanned_IIHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;

    const-string v1, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android"

    const-string v2, "n_getInputType:()I:GetGetInputTypeHandler\nn_getAcceptedChars:()[C:GetGetAcceptedCharsHandler\nn_filter:(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;:GetFilter_Ljava_lang_CharSequence_IILandroid_text_Spanned_IIHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IC)V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android"

    const-string p2, "Android.Text.InputTypes, Mono.Android:System.Char, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end method

.method private native n_getAcceptedChars()[C
.end method

.method private native n_getInputType()I
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->n_filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getAcceptedChars()[C
    .locals 1

    .line 48
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->n_getAcceptedChars()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 40
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->n_getInputType()I

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
