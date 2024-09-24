.class public Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;
.super Landroid/widget/FrameLayout;
.source "MediaElementRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getAlpha:()F:GetGetAlphaHandler\nn_setAlpha:(F)V:GetSetAlpha_FHandler\nn_onCompletion:(Landroid/media/MediaPlayer;)V:GetOnCompletion_Landroid_media_MediaPlayer_Handler:Android.Media.MediaPlayer/IOnCompletionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onInfo:(Landroid/media/MediaPlayer;II)Z:GetOnInfo_Landroid_media_MediaPlayer_IIHandler:Android.Media.MediaPlayer/IOnInfoListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPrepared:(Landroid/media/MediaPlayer;)V:GetOnPrepared_Landroid_media_MediaPlayer_Handler:Android.Media.MediaPlayer/IOnPreparedListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onError:(Landroid/media/MediaPlayer;II)Z:GetOnError_Landroid_media_MediaPlayer_IIHandler:Android.Media.MediaPlayer/IOnErrorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.MediaElementRenderer, Xamarin.CommunityToolkit"

    const-string v2, "n_getAlpha:()F:GetGetAlphaHandler\nn_setAlpha:(F)V:GetSetAlpha_FHandler\nn_onCompletion:(Landroid/media/MediaPlayer;)V:GetOnCompletion_Landroid_media_MediaPlayer_Handler:Android.Media.MediaPlayer/IOnCompletionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onInfo:(Landroid/media/MediaPlayer;II)Z:GetOnInfo_Landroid_media_MediaPlayer_IIHandler:Android.Media.MediaPlayer/IOnInfoListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPrepared:(Landroid/media/MediaPlayer;)V:GetOnPrepared_Landroid_media_MediaPlayer_Handler:Android.Media.MediaPlayer/IOnPreparedListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onError:(Landroid/media/MediaPlayer;II)Z:GetOnError_Landroid_media_MediaPlayer_IIHandler:Android.Media.MediaPlayer/IOnErrorListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.MediaElementRenderer, Xamarin.CommunityToolkit"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 32
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.MediaElementRenderer, Xamarin.CommunityToolkit"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 41
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.MediaElementRenderer, Xamarin.CommunityToolkit"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Xamarin.CommunityToolkit.UI.Views.MediaElementRenderer, Xamarin.CommunityToolkit"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib:System.Int32, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_getAlpha()F
.end method

.method private native n_onCompletion(Landroid/media/MediaPlayer;)V
.end method

.method private native n_onError(Landroid/media/MediaPlayer;II)Z
.end method

.method private native n_onInfo(Landroid/media/MediaPlayer;II)Z
.end method

.method private native n_onPrepared(Landroid/media/MediaPlayer;)V
.end method

.method private native n_setAlpha(F)V
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 66
    invoke-direct {p0}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_getAlpha()F

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->refList:Ljava/util/ArrayList;

    .line 116
    :cond_0
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/MediaElementRenderer;->n_setAlpha(F)V

    return-void
.end method
