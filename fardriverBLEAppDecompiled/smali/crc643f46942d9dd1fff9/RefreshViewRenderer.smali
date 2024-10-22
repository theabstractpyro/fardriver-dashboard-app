.class public Lcrc643f46942d9dd1fff9/RefreshViewRenderer;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "RefreshViewRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_isRefreshing:()Z:GetIsRefreshingHandler\nn_setRefreshing:(Z)V:GetSetRefreshing_ZHandler\nn_canChildScrollUp:()Z:GetCanChildScrollUpHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onRefresh:()V:GetOnRefreshHandler:AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout/IOnRefreshListenerInvoker, Xamarin.AndroidX.SwipeRefreshLayout\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;

    const-string v1, "Xamarin.Forms.Platform.Android.RefreshViewRenderer, Xamarin.Forms.Platform.Android"

    const-string v2, "n_isRefreshing:()Z:GetIsRefreshingHandler\nn_setRefreshing:(Z)V:GetSetRefreshing_ZHandler\nn_canChildScrollUp:()Z:GetCanChildScrollUpHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onRefresh:()V:GetOnRefreshHandler:AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout/IOnRefreshListenerInvoker, Xamarin.AndroidX.SwipeRefreshLayout\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Xamarin.Forms.Platform.Android.RefreshViewRenderer, Xamarin.Forms.Platform.Android"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 28
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Xamarin.Forms.Platform.Android.RefreshViewRenderer, Xamarin.Forms.Platform.Android"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 37
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_canChildScrollUp()Z
.end method

.method private native n_isRefreshing()Z
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onRefresh()V
.end method

.method private native n_setRefreshing(Z)V
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->n_canChildScrollUp()Z

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 44
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->n_isRefreshing()Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->refList:Ljava/util/ArrayList;

    .line 86
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->n_onLayout(ZIIII)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->n_onRefresh()V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/RefreshViewRenderer;->n_setRefreshing(Z)V

    return-void
.end method
