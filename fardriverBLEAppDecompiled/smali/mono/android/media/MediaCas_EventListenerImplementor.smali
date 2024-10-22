.class public Lmono/android/media/MediaCas_EventListenerImplementor;
.super Ljava/lang/Object;
.source "MediaCas_EventListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/MediaCas$EventListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onEvent:(Landroid/media/MediaCas;II[B)V:GetOnEvent_Landroid_media_MediaCas_IIarrayBHandler:Android.Media.MediaCas/IEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPluginStatusUpdate:(Landroid/media/MediaCas;II)V:GetOnPluginStatusUpdate_Landroid_media_MediaCas_IIHandler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onResourceLost:(Landroid/media/MediaCas;)V:GetOnResourceLost_Landroid_media_MediaCas_Handler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSessionEvent:(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V:GetOnSessionEvent_Landroid_media_MediaCas_Landroid_media_MediaCas_Session_IIarrayBHandler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-class v0, Lmono/android/media/MediaCas_EventListenerImplementor;

    const-string v1, "Android.Media.MediaCas+IEventListenerImplementor, Mono.Android"

    const-string v2, "n_onEvent:(Landroid/media/MediaCas;II[B)V:GetOnEvent_Landroid_media_MediaCas_IIarrayBHandler:Android.Media.MediaCas/IEventListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPluginStatusUpdate:(Landroid/media/MediaCas;II)V:GetOnPluginStatusUpdate_Landroid_media_MediaCas_IIHandler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onResourceLost:(Landroid/media/MediaCas;)V:GetOnResourceLost_Landroid_media_MediaCas_Handler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSessionEvent:(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V:GetOnSessionEvent_Landroid_media_MediaCas_Landroid_media_MediaCas_Session_IIarrayBHandler:Android.Media.MediaCas/IEventListener, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lmono/android/media/MediaCas_EventListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Media.MediaCas+IEventListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 27
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onEvent(Landroid/media/MediaCas;II[B)V
.end method

.method private native n_onPluginStatusUpdate(Landroid/media/MediaCas;II)V
.end method

.method private native n_onResourceLost(Landroid/media/MediaCas;)V
.end method

.method private native n_onSessionEvent(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lmono/android/media/MediaCas_EventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/media/MediaCas_EventListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 68
    :cond_0
    iget-object v0, p0, Lmono/android/media/MediaCas_EventListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 73
    iget-object v0, p0, Lmono/android/media/MediaCas_EventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/media/MediaCas;II[B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lmono/android/media/MediaCas_EventListenerImplementor;->n_onEvent(Landroid/media/MediaCas;II[B)V

    return-void
.end method

.method public onPluginStatusUpdate(Landroid/media/MediaCas;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lmono/android/media/MediaCas_EventListenerImplementor;->n_onPluginStatusUpdate(Landroid/media/MediaCas;II)V

    return-void
.end method

.method public onResourceLost(Landroid/media/MediaCas;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lmono/android/media/MediaCas_EventListenerImplementor;->n_onResourceLost(Landroid/media/MediaCas;)V

    return-void
.end method

.method public onSessionEvent(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lmono/android/media/MediaCas_EventListenerImplementor;->n_onSessionEvent(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V

    return-void
.end method
