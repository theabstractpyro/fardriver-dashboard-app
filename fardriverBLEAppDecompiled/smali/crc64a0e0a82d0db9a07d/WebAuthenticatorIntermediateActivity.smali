.class public Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;
.super Landroid/app/Activity;
.source "WebAuthenticatorIntermediateActivity.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onResume:()V:GetOnResumeHandler\nn_onNewIntent:(Landroid/content/Intent;)V:GetOnNewIntent_Landroid_content_Intent_Handler\nn_onSaveInstanceState:(Landroid/os/Bundle;)V:GetOnSaveInstanceState_Landroid_os_Bundle_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;

    const-string v1, "Xamarin.Essentials.WebAuthenticatorIntermediateActivity, Xamarin.Essentials"

    const-string v2, "n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onResume:()V:GetOnResumeHandler\nn_onNewIntent:(Landroid/content/Intent;)V:GetOnNewIntent_Landroid_content_Intent_Handler\nn_onSaveInstanceState:(Landroid/os/Bundle;)V:GetOnSaveInstanceState_Landroid_os_Bundle_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.Essentials.WebAuthenticatorIntermediateActivity, Xamarin.Essentials"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onCreate(Landroid/os/Bundle;)V
.end method

.method private native n_onNewIntent(Landroid/content/Intent;)V
.end method

.method private native n_onResume()V
.end method

.method private native n_onSaveInstanceState(Landroid/os/Bundle;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->n_onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->n_onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->n_onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcrc64a0e0a82d0db9a07d/WebAuthenticatorIntermediateActivity;->n_onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
