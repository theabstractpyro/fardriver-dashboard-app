.class public Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;
.super Ljava/lang/Object;
.source "RecyclerView_OnItemTouchListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onInterceptTouchEvent:(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z:GetOnInterceptTouchEvent_Landroidx_recyclerview_widget_RecyclerView_Landroid_view_MotionEvent_Handler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\nn_onRequestDisallowInterceptTouchEvent:(Z)V:GetOnRequestDisallowInterceptTouchEvent_ZHandler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\nn_onTouchEvent:(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V:GetOnTouchEvent_Landroidx_recyclerview_widget_RecyclerView_Landroid_view_MotionEvent_Handler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;

    const-string v1, "AndroidX.RecyclerView.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.AndroidX.RecyclerView"

    const-string v2, "n_onInterceptTouchEvent:(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z:GetOnInterceptTouchEvent_Landroidx_recyclerview_widget_RecyclerView_Landroid_view_MotionEvent_Handler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\nn_onRequestDisallowInterceptTouchEvent:(Z)V:GetOnRequestDisallowInterceptTouchEvent_ZHandler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\nn_onTouchEvent:(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V:GetOnTouchEvent_Landroidx_recyclerview_widget_RecyclerView_Landroid_view_MotionEvent_Handler:AndroidX.RecyclerView.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\n"

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

    const-class v1, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.RecyclerView.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.AndroidX.RecyclerView"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end method

.method private native n_onRequestDisallowInterceptTouchEvent(Z)V
.end method

.method private native n_onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 59
    :cond_0
    iget-object v0, p0, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 64
    iget-object v0, p0, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onRequestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method
