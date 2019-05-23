.class Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;-><init>(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;->surfaceCreated(Landroid/view/Surface;)V

    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;->surfaceChanged(Landroid/view/Surface;)V

    .line 32
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/TextureViewSurfaceProvider;->surfaceChanged(Landroid/view/Surface;)V

    .line 37
    return-void
.end method
