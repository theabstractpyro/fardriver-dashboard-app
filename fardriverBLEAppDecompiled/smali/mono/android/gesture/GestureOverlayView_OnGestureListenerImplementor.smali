.class public Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;
.super Ljava/lang/Object;
.source "GestureOverlayView_OnGestureListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onGesture:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGesture_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureCancelled:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureCancelled_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureEnded:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureEnded_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureStarted:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureStarted_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-class v0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;

    const-string v1, "Android.Gestures.GestureOverlayView+IOnGestureListenerImplementor, Mono.Android"

    const-string v2, "n_onGesture:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGesture_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureCancelled:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureCancelled_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureEnded:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureEnded_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureStarted:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureStarted_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Gestures.GestureOverlayView+IOnGestureListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 68
    :cond_0
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 73
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    return-void
.end method
