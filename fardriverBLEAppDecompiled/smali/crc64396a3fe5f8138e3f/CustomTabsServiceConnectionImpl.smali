.class public Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabsServiceConnectionImpl.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCustomTabsServiceConnected:(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V:GetOnCustomTabsServiceConnected_Landroid_content_ComponentName_Landroidx_browser_customtabs_CustomTabsClient_Handler\nn_onServiceDisconnected:(Landroid/content/ComponentName;)V:GetOnServiceDisconnected_Landroid_content_ComponentName_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;

    const-string v1, "AndroidX.Browser.CustomTabs.CustomTabsServiceConnectionImpl, Xamarin.AndroidX.Browser"

    const-string v2, "n_onCustomTabsServiceConnected:(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V:GetOnCustomTabsServiceConnected_Landroid_content_ComponentName_Landroidx_browser_customtabs_CustomTabsClient_Handler\nn_onServiceDisconnected:(Landroid/content/ComponentName;)V:GetOnServiceDisconnected_Landroid_content_ComponentName_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.Browser.CustomTabs.CustomTabsServiceConnectionImpl, Xamarin.AndroidX.Browser"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
.end method

.method private native n_onServiceDisconnected(Landroid/content/ComponentName;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->refList:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v0, p0, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->n_onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcrc64396a3fe5f8138e3f/CustomTabsServiceConnectionImpl;->n_onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
