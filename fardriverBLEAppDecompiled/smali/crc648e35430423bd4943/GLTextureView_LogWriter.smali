.class public Lcrc648e35430423bd4943/GLTextureView_LogWriter;
.super Ljava/io/Writer;
.source "GLTextureView_LogWriter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_close:()V:GetCloseHandler\nn_flush:()V:GetFlushHandler\nn_write:([CII)V:GetWrite_arrayCIIHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcrc648e35430423bd4943/GLTextureView_LogWriter;

    const-string v1, "SkiaSharp.Views.Android.GLTextureView+LogWriter, SkiaSharp.Views.Android"

    const-string v2, "n_close:()V:GetCloseHandler\nn_flush:()V:GetFlushHandler\nn_write:([CII)V:GetWrite_arrayCIIHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc648e35430423bd4943/GLTextureView_LogWriter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SkiaSharp.Views.Android.GLTextureView+LogWriter, SkiaSharp.Views.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc648e35430423bd4943/GLTextureView_LogWriter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SkiaSharp.Views.Android.GLTextureView+LogWriter, SkiaSharp.Views.Android"

    const-string v1, "Java.Lang.Object, Mono.Android"

    .line 34
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_close()V
.end method

.method private native n_flush()V
.end method

.method private native n_write([CII)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->n_close()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->n_flush()V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcrc648e35430423bd4943/GLTextureView_LogWriter;->n_write([CII)V

    return-void
.end method
