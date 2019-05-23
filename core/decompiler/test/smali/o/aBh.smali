.class final Lo/aBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# instance fields
.field private final ˊ:Lo/aAx;

.field private final ˏ:Lo/aAf$If;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lo/aAx;Lo/aAf$If;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aBh;->ˊ:Lo/aAx;

    .line 29
    iput-object p2, p0, Lo/aBh;->ˏ:Lo/aAf$If;

    .line 30
    iput-wide p3, p0, Lo/aBh;->ॱ:J

    .line 31
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 35
    iget-object v0, p0, Lo/aBh;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lo/aBh;->ॱ:J

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 42
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2058
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aBh;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lo/aBh;->ˊ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V

    .line 54
    return-void
.end method
