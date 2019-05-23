.class final Lo/Sx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Sx;


# direct methods
.method constructor <init>(Lo/Sx;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 880
    iget-object v0, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 882
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    :try_start_0
    iget-object v0, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 885
    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 886
    iget-object v0, p0, Lo/Sx$4;->ˊ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 887
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    return-void

    .line 888
    :catch_0
    move-exception v2

    .line 889
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_0
    return-void
.end method
