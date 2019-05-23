.class final Lo/anR$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/anR;->ˏ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/anR;


# direct methods
.method constructor <init>(Lo/anR;)V
    .locals 0

    .line 2415
    iput-object p1, p0, Lo/anR$1;->ॱ:Lo/anR;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2418
    const/4 v0, 0x1

    invoke-static {v0}, Lo/anW;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    iget-object v0, v0, Lo/anR;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2420
    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    iget-object v0, v0, Lo/anR;->ˊ:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PU"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/anW;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/anR$1;->ॱ:Lo/anR;

    invoke-static {v2}, Lo/anR;->ˋ(Lo/anR;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/anW;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/anR$1;->ॱ:Lo/anR;

    iget-wide v2, v2, Lo/anR;->ˎ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    invoke-static {v0}, Lo/anR;->ॱ(Lo/anR;)Lo/anH;

    move-result-object v6

    const-string v7, "EVENT- (PAUSE) REPORTED. Timestamp: %s, Playhead: %s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    invoke-static {v0}, Lo/anR;->ˋ(Lo/anR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    iget-wide v0, v0, Lo/anR;->ˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 3267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 3565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2423
    :cond_0
    iget-object v0, p0, Lo/anR$1;->ॱ:Lo/anR;

    invoke-static {v0}, Lo/anR;->ˏ(Lo/anR;)Z

    .line 2424
    return-void
.end method
