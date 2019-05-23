.class public Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;
.super Lcom/hulu/physicalplayer/surface/SurfaceProvider;
.source "SourceFile"


# instance fields
.field private mCallback:Landroid/view/SurfaceHolder$Callback;

.field private mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/surface/MediaSurfaceView;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    .line 19
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->setSecure(Z)V

    .line 21
    new-instance v0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;-><init>(Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mCallback:Landroid/view/SurfaceHolder$Callback;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;)Lcom/hulu/physicalplayer/surface/MediaSurfaceView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/SurfaceView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public setContentSize(II)V
    .locals 1

    .line 62
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->setMediaSize(II)V

    .line 67
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void
.end method

.method public setSurfaceListener(Lcom/hulu/physicalplayer/surface/SurfaceListener;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->mListener:Lcom/hulu/physicalplayer/surface/SurfaceListener;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mView:Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->mCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->setSurfaceListener(Lcom/hulu/physicalplayer/surface/SurfaceListener;)V

    .line 53
    return-void
.end method
