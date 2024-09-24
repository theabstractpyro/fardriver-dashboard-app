.class public Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;
.super Landroid/widget/TextSwitcher;
.source "TextSwitcherRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_makeView:()Landroid/view/View;:GetMakeViewHandler:Android.Widget.ViewSwitcher/IViewFactoryInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.TextSwitcherRenderer, Xamarin.CommunityToolkit"

    const-string v2, "n_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_makeView:()Landroid/view/View;:GetMakeViewHandler:Android.Widget.ViewSwitcher/IViewFactoryInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.TextSwitcherRenderer, Xamarin.CommunityToolkit"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 26
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.TextSwitcherRenderer, Xamarin.CommunityToolkit"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 35
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_makeView()Landroid/view/View;
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->n_makeView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->refList:Ljava/util/ArrayList;

    .line 68
    :cond_0
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->n_onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/TextSwitcherRenderer;->n_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
