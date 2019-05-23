.class public Lcom/hulu/physicalplayer/surface/MediaSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field private mediaHeight:I

.field private mediaWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget v0, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaHeight:I

    if-nez v0, :cond_1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 28
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 35
    iget v0, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaWidth:I

    div-int/2addr v0, v1

    .line 39
    move v2, v0

    if-le v0, p2, :cond_2

    .line 40
    iget v0, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaWidth:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaHeight:I

    div-int p1, v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 47
    .line 48
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-super {p0, v0, v1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 50
    return-void
.end method

.method public setMediaSize(II)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaWidth:I

    .line 20
    iput p2, p0, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;->mediaHeight:I

    .line 21
    return-void
.end method
