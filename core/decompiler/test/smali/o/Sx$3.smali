.class final Lo/Sx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/surface/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Sx;


# direct methods
.method constructor <init>(Lo/Sx;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/Surface;)V
    .locals 2

    .line 293
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Sx;->ˊ(Lo/Sx;Z)Z

    .line 295
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0, p1}, Lo/Sx;->ˏ(Lo/Sx;Landroid/view/Surface;)V

    .line 296
    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 300
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SURFACE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 303
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Sx;->ˊ(Lo/Sx;Z)Z

    .line 304
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0, p1}, Lo/Sx;->ˏ(Lo/Sx;Landroid/view/Surface;)V

    .line 314
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_PRECEDING:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 315
    new-instance v0, Lo/Sx$3$5;

    invoke-direct {v0, p0}, Lo/Sx$3$5;-><init>(Lo/Sx$3;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->run(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    .line 328
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Sx;->ˊ(Lo/Sx;Z)Z

    .line 330
    iget-object v0, p0, Lo/Sx$3;->ˎ:Lo/Sx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Sx;->ˏ(Lo/Sx;Landroid/view/Surface;)V

    .line 331
    return-void
.end method
