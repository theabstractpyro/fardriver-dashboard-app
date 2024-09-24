.class public Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PositionalSmoothScroller.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getVerticalSnapPreference:()I:GetGetVerticalSnapPreferenceHandler\nn_getHorizontalSnapPreference:()I:GetGetHorizontalSnapPreferenceHandler\nn_calculateDtToFit:(IIIII)I:GetCalculateDtToFit_IIIIIHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;

    const-string v1, "Xamarin.Forms.Platform.Android.PositionalSmoothScroller, Xamarin.Forms.Platform.Android"

    const-string v2, "n_getVerticalSnapPreference:()I:GetGetVerticalSnapPreferenceHandler\nn_getHorizontalSnapPreference:()I:GetGetHorizontalSnapPreferenceHandler\nn_calculateDtToFit:(IIIII)I:GetCalculateDtToFit_IIIIIHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Xamarin.Forms.Platform.Android.PositionalSmoothScroller, Xamarin.Forms.Platform.Android"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 25
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_calculateDtToFit(IIIII)I
.end method

.method private native n_getHorizontalSnapPreference()I
.end method

.method private native n_getVerticalSnapPreference()I
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->n_calculateDtToFit(IIIII)I

    move-result p1

    return p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    .line 40
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->n_getHorizontalSnapPreference()I

    move-result v0

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    .line 32
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->n_getVerticalSnapPreference()I

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/PositionalSmoothScroller;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
