.class public Lmono/androidx/transition/Transition_TransitionListenerImplementor;
.super Ljava/lang/Object;
.source "Transition_TransitionListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/transition/Transition$TransitionListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onTransitionCancel:(Landroidx/transition/Transition;)V:GetOnTransitionCancel_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionEnd:(Landroidx/transition/Transition;)V:GetOnTransitionEnd_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionPause:(Landroidx/transition/Transition;)V:GetOnTransitionPause_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionResume:(Landroidx/transition/Transition;)V:GetOnTransitionResume_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionStart:(Landroidx/transition/Transition;)V:GetOnTransitionStart_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lmono/androidx/transition/Transition_TransitionListenerImplementor;

    const-string v1, "AndroidX.Transitions.Transition+ITransitionListenerImplementor, Xamarin.AndroidX.Transition"

    const-string v2, "n_onTransitionCancel:(Landroidx/transition/Transition;)V:GetOnTransitionCancel_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionEnd:(Landroidx/transition/Transition;)V:GetOnTransitionEnd_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionPause:(Landroidx/transition/Transition;)V:GetOnTransitionPause_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionResume:(Landroidx/transition/Transition;)V:GetOnTransitionResume_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\nn_onTransitionStart:(Landroidx/transition/Transition;)V:GetOnTransitionStart_Landroidx_transition_Transition_Handler:AndroidX.Transitions.Transition/ITransitionListenerInvoker, Xamarin.AndroidX.Transition\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/androidx/transition/Transition_TransitionListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.Transitions.Transition+ITransitionListenerImplementor, Xamarin.AndroidX.Transition"

    const-string v2, ""

    .line 28
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onTransitionCancel(Landroidx/transition/Transition;)V
.end method

.method private native n_onTransitionEnd(Landroidx/transition/Transition;)V
.end method

.method private native n_onTransitionPause(Landroidx/transition/Transition;)V
.end method

.method private native n_onTransitionResume(Landroidx/transition/Transition;)V
.end method

.method private native n_onTransitionStart(Landroidx/transition/Transition;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 77
    :cond_0
    iget-object v0, p0, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 82
    iget-object v0, p0, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->n_onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->n_onTransitionEnd(Landroidx/transition/Transition;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->n_onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->n_onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmono/androidx/transition/Transition_TransitionListenerImplementor;->n_onTransitionStart(Landroidx/transition/Transition;)V

    return-void
.end method
