.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapFetchRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method

.method private updateScreenBitmap()V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->tryGetTopActivity()Landroid/app/Activity;

    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    return-void

    .line 87
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 92
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v0

    iget v0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->maxWidth:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 93
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v1

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->maxHeight:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 94
    int-to-float v0, v6

    mul-float/2addr v0, v8

    float-to-int v9, v0

    .line 95
    int-to-float v0, v7

    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 96
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 98
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, v9

    int-to-float v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 102
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    .line 106
    :catch_0
    const-string v0, "Out of memory trying to allocate screencast Bitmap."

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->updateScreenBitmap()V

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->access$400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method
