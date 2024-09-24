.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemCallbackApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 898
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
