.class public Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onAnimationCancel:(Landroid/view/View;)V:GetOnAnimationCancel_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\nn_onAnimationEnd:(Landroid/view/View;)V:GetOnAnimationEnd_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\nn_onAnimationStart:(Landroid/view/View;)V:GetOnAnimationStart_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;

    const-string v1, "AndroidX.Core.View.IViewPropertyAnimatorListenerImplementor, Xamarin.AndroidX.Core"

    const-string v2, "n_onAnimationCancel:(Landroid/view/View;)V:GetOnAnimationCancel_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\nn_onAnimationEnd:(Landroid/view/View;)V:GetOnAnimationEnd_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\nn_onAnimationStart:(Landroid/view/View;)V:GetOnAnimationStart_Landroid_view_View_Handler:AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.Core.View.IViewPropertyAnimatorListenerImplementor, Xamarin.AndroidX.Core"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onAnimationCancel(Landroid/view/View;)V
.end method

.method private native n_onAnimationEnd(Landroid/view/View;)V
.end method

.method private native n_onAnimationStart(Landroid/view/View;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 59
    :cond_0
    iget-object v0, p0, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 64
    iget-object v0, p0, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->n_onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->n_onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmono/androidx/core/view/ViewPropertyAnimatorListenerImplementor;->n_onAnimationStart(Landroid/view/View;)V

    return-void
.end method
