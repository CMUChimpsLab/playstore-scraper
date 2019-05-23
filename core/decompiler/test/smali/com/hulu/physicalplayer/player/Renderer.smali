.class public abstract Lcom/hulu/physicalplayer/player/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final SOURCE_STATE_NOT_READY:I = 0x0

.field protected static final SOURCE_STATE_READY:I = 0x1

.field protected static final STATE_PAUSED:I = 0x3

.field protected static final STATE_PREPARED:I = 0x1

.field protected static final STATE_STARTED:I = 0x2

.field protected static final STATE_UNPREPARED:I = 0x0


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isEnabled:Z

.field protected onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/Renderer;>;"
        }
    .end annotation
.end field

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    return-void
.end method


# virtual methods
.method protected abstract doPrepare()Z
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method protected final getState()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled:Z

    return v0
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadConfiguration(Lo/RK;)V
.end method

.method protected abstract onReleased()V
.end method

.method protected abstract onStarted()V
.end method

.method protected abstract onStopped()V
.end method

.method public final prepare()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->doPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    .line 59
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    return v0
.end method

.method public final release()V
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    .line 92
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->onReleased()V

    .line 93
    return-void
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled:Z

    .line 107
    return-void
.end method

.method public setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/Renderer;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    .line 46
    return-void
.end method

.method public final start()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->onStarted()V

    .line 67
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 72
    iget v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->state:I

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->onStopped()V

    .line 76
    return-void
.end method

.method public abstract tick(JJ)V
.end method
