.class Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;-><init>(Lcom/hulu/physicalplayer/surface/MediaSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "surfaceChanged w: %d h: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->surfaceChanged(Landroid/view/Surface;)V

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "surfaceChanged layout params w: %d h: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    .line 28
    invoke-static {v3}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->access$000(Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;)Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-static {v3}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->access$000(Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;)Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-virtual {v0, p3, p4}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->setContentSize(II)V

    .line 30
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->surfaceCreated(Landroid/view/Surface;)V

    .line 35
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider$1;->this$0:Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 40
    return-void
.end method
