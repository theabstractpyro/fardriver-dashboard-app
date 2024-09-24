.class public abstract Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "AbstractAppCompatDialogFragment_1.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onSaveInstanceState:(Landroid/os/Bundle;)V:GetOnSaveInstanceState_Landroid_os_Bundle_Handler\nn_onCreateDialog:(Landroid/os/Bundle;)Landroid/app/Dialog;:GetOnCreateDialog_Landroid_os_Bundle_Handler\nn_onDetach:()V:GetOnDetachHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;

    const-string v1, "Acr.UserDialogs.Fragments.AbstractAppCompatDialogFragment`1, Acr.UserDialogs"

    const-string v2, "n_onSaveInstanceState:(Landroid/os/Bundle;)V:GetOnSaveInstanceState_Landroid_os_Bundle_Handler\nn_onCreateDialog:(Landroid/os/Bundle;)Landroid/app/Dialog;:GetOnCreateDialog_Landroid_os_Bundle_Handler\nn_onDetach:()V:GetOnDetachHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Acr.UserDialogs.Fragments.AbstractAppCompatDialogFragment`1, Acr.UserDialogs"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method private native n_onDetach()V
.end method

.method private native n_onSaveInstanceState(Landroid/os/Bundle;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->n_onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->n_onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcrc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1;->n_onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
