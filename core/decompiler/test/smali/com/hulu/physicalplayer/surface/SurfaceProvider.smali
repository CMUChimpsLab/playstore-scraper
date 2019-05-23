.class public abstract Lcom/hulu/physicalplayer/surface/SurfaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setContentSize(II)V
.end method

.method public setSurfaceListener(Lcom/hulu/physicalplayer/surface/SurfaceListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    .line 16
    return-void
.end method

.method protected surfaceChanged(Landroid/view/Surface;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/surface/SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/surface/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/surface/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 38
    :cond_0
    return-void
.end method
