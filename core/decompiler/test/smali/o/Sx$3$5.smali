.class final Lo/Sx$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Sx$3;->surfaceCreated(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Sx$3;


# direct methods
.method constructor <init>(Lo/Sx$3;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/Sx$3$5;->ˊ:Lo/Sx$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/Sx$3$5;->ˊ:Lo/Sx$3;

    iget-object v0, v0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˊ(Lo/Sx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx$3$5;->ˊ:Lo/Sx$3;

    iget-object v0, v0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˋ(Lo/Sx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Sx$3$5;->ˊ:Lo/Sx$3;

    iget-object v0, v0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˏ(Lo/Sx;)Lcom/hulu/physicalplayer/MediaSourceDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_PRECEDING:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 320
    iget-object v0, p0, Lo/Sx$3$5;->ˊ:Lo/Sx$3;

    iget-object v0, v0, Lo/Sx$3;->ˎ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˎ(Lo/Sx;)V

    .line 322
    :cond_0
    return-void
.end method
