.class public Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;
.super Ljava/lang/Object;
.source "BaseOnSliderTouchListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Lcom/google/android/material/slider/BaseOnSliderTouchListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onStartTrackingTouch:(Ljava/lang/Object;)V:GetOnStartTrackingTouch_Ljava_lang_Object_Handler:Google.Android.Material.Slider.IBaseOnSliderTouchListenerInvoker, Xamarin.Google.Android.Material\nn_onStopTrackingTouch:(Ljava/lang/Object;)V:GetOnStopTrackingTouch_Ljava_lang_Object_Handler:Google.Android.Material.Slider.IBaseOnSliderTouchListenerInvoker, Xamarin.Google.Android.Material\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;

    const-string v1, "Google.Android.Material.Slider.IBaseOnSliderTouchListenerImplementor, Xamarin.Google.Android.Material"

    const-string v2, "n_onStartTrackingTouch:(Ljava/lang/Object;)V:GetOnStartTrackingTouch_Ljava_lang_Object_Handler:Google.Android.Material.Slider.IBaseOnSliderTouchListenerInvoker, Xamarin.Google.Android.Material\nn_onStopTrackingTouch:(Ljava/lang/Object;)V:GetOnStopTrackingTouch_Ljava_lang_Object_Handler:Google.Android.Material.Slider.IBaseOnSliderTouchListenerInvoker, Xamarin.Google.Android.Material\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Google.Android.Material.Slider.IBaseOnSliderTouchListenerImplementor, Xamarin.Google.Android.Material"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onStartTrackingTouch(Ljava/lang/Object;)V
.end method

.method private native n_onStopTrackingTouch(Ljava/lang/Object;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 50
    :cond_0
    iget-object v0, p0, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 55
    iget-object v0, p0, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->n_onStartTrackingTouch(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lmono/com/google/android/material/slider/BaseOnSliderTouchListenerImplementor;->n_onStopTrackingTouch(Ljava/lang/Object;)V

    return-void
.end method