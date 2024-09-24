.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field mPopUpTo:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field mPopUpToInclusive:Z

.field mSingleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 157
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    .line 159
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    .line 161
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    .line 163
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavOptions;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 262
    new-instance v8, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->mSingleTop:Z

    iget v2, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpToInclusive:Z

    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 209
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mEnterAnim:I

    return-object p0
.end method

.method public setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 223
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mExitAnim:I

    return-object p0
.end method

.method public setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 178
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->mSingleTop:Z

    return-object p0
.end method

.method public setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 238
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopEnterAnim:I

    return-object p0
.end method

.method public setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 253
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopExitAnim:I

    return-object p0
.end method

.method public setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 194
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpTo:I

    .line 195
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->mPopUpToInclusive:Z

    return-object p0
.end method
