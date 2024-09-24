.class public Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;
.super Ljava/lang/Object;
.source "FragmentOnAttachListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onAttachFragment:(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V:GetOnAttachFragment_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler:AndroidX.Fragment.App.IFragmentOnAttachListenerInvoker, Xamarin.AndroidX.Fragment\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;

    const-string v1, "AndroidX.Fragment.App.IFragmentOnAttachListenerImplementor, Xamarin.AndroidX.Fragment"

    const-string v2, "n_onAttachFragment:(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V:GetOnAttachFragment_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler:AndroidX.Fragment.App.IFragmentOnAttachListenerInvoker, Xamarin.AndroidX.Fragment\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.Fragment.App.IFragmentOnAttachListenerImplementor, Xamarin.AndroidX.Fragment"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 41
    :cond_0
    iget-object v0, p0, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 46
    iget-object v0, p0, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lmono/androidx/fragment/app/FragmentOnAttachListenerImplementor;->n_onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
