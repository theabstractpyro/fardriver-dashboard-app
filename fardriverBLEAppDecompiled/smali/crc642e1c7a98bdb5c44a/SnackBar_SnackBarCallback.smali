.class public Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "SnackBar_SnackBarCallback.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onDismissed:(Ljava/lang/Object;I)V:GetOnDismissed_Ljava_lang_Object_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.SnackBar+SnackBarCallback, Xamarin.CommunityToolkit"

    const-string v2, "n_onDismissed:(Ljava/lang/Object;I)V:GetOnDismissed_Ljava_lang_Object_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.SnackBar+SnackBarCallback, Xamarin.CommunityToolkit"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onDismissed(Ljava/lang/Object;I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;->refList:Ljava/util/ArrayList;

    .line 40
    :cond_0
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcrc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback;->n_onDismissed(Ljava/lang/Object;I)V

    return-void
.end method
