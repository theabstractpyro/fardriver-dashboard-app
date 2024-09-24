.class public interface abstract Landroidx/core/view/NestedScrollingParent3;
.super Ljava/lang/Object;
.source "NestedScrollingParent3.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# virtual methods
.method public abstract onNestedScroll(Landroid/view/View;IIIII[I)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation
.end method
