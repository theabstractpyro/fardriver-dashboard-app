.class public interface abstract Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControlListenerCompat.java"


# virtual methods
.method public abstract onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .param p1    # Landroidx/core/view/WindowInsetsAnimationControllerCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation
.end method

.method public abstract onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .param p1    # Landroidx/core/view/WindowInsetsAnimationControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation
.end method

.method public abstract onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V
    .param p1    # Landroidx/core/view/WindowInsetsAnimationControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controller",
            "types"
        }
    .end annotation
.end method
