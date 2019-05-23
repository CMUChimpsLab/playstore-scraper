.class public Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;
.super Lcom/hulu/physicalplayer/surface/SurfaceProvider;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;->mView:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;-><init>(Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;->mView:Landroid/view/View;

    return-object v0
.end method

.method public setContentSize(II)V
    .locals 0

    .line 44
    return-void
.end method
