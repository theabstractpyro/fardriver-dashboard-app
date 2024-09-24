.class public Landroidx/media/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioFocusRequestCompat$Api26Impl;,
        Landroidx/media/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Landroidx/media/AudioFocusRequestCompat$Builder;
    }
.end annotation


# static fields
.field static final FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

.field private final mFocusChangeHandler:Landroid/os/Handler;

.field private final mFocusGain:I

.field private final mFrameworkAudioFocusRequest:Ljava/lang/Object;

.field private final mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mPauseOnDuck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Landroidx/media/AudioFocusRequestCompat;->FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusGain",
            "onAudioFocusChangeListener",
            "focusChangeHandler",
            "audioFocusRequestCompat",
            "pauseOnDuck"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 70
    iput-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 72
    iput-boolean p5, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 80
    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    invoke-virtual {p0}, Landroidx/media/AudioFocusRequestCompat;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p4

    invoke-static {p1, p4, p5, p2, p3}, Landroidx/media/AudioFocusRequestCompat$Api26Impl;->createInstance(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Landroidx/media/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    check-cast p1, Landroidx/media/AudioFocusRequestCompat;

    .line 151
    iget v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    iget v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    iget-boolean v3, p1, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 153
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 155
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 156
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    iget v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 161
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    return v0
.end method
