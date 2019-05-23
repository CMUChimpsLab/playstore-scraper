.class final Lo/aqU$If$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqU$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/ars;

.field private ˋ:J

.field private ˎ:Ljava/lang/Runnable;

.field private ˏ:J

.field private ॱ:J

.field private synthetic ॱॱ:Lo/aqU$If;

.field private ᐝ:J


# direct methods
.method constructor <init>(Lo/aqU$If;JLjava/lang/Runnable;JLo/ars;J)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/aqU$If$if;->ॱॱ:Lo/aqU$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p4, p0, Lo/aqU$If$if;->ˎ:Ljava/lang/Runnable;

    .line 471
    iput-object p7, p0, Lo/aqU$If$if;->ˊ:Lo/ars;

    .line 472
    iput-wide p8, p0, Lo/aqU$If$if;->ˏ:J

    .line 473
    iput-wide p5, p0, Lo/aqU$If$if;->ˋ:J

    .line 474
    iput-wide p2, p0, Lo/aqU$If$if;->ᐝ:J

    .line 475
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 479
    iget-object v0, p0, Lo/aqU$If$if;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 481
    iget-object v0, p0, Lo/aqU$If$if;->ˊ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 485
    .line 487
    move-wide v8, v0

    sget-wide v2, Lo/aqU;->ˋ:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/aqU$If$if;->ˋ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lo/aqU$If$if;->ˋ:J

    iget-wide v2, p0, Lo/aqU$If$if;->ˏ:J

    add-long/2addr v0, v2

    sget-wide v2, Lo/aqU;->ˋ:J

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    .line 489
    :cond_0
    iget-wide v0, p0, Lo/aqU$If$if;->ˏ:J

    add-long v6, v8, v0

    .line 494
    iget-wide v0, p0, Lo/aqU$If$if;->ˏ:J

    iget-wide v2, p0, Lo/aqU$If$if;->ॱ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/aqU$If$if;->ॱ:J

    mul-long/2addr v0, v2

    sub-long v0, v6, v0

    iput-wide v0, p0, Lo/aqU$If$if;->ᐝ:J

    goto :goto_0

    .line 496
    :cond_1
    iget-wide v0, p0, Lo/aqU$If$if;->ᐝ:J

    iget-wide v2, p0, Lo/aqU$If$if;->ॱ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/aqU$If$if;->ॱ:J

    iget-wide v4, p0, Lo/aqU$If$if;->ˏ:J

    mul-long/2addr v2, v4

    add-long v6, v0, v2

    .line 498
    :goto_0
    iput-wide v8, p0, Lo/aqU$If$if;->ˋ:J

    .line 500
    sub-long v10, v6, v8

    .line 501
    iget-object v0, p0, Lo/aqU$If$if;->ˊ:Lo/ars;

    iget-object v1, p0, Lo/aqU$If$if;->ॱॱ:Lo/aqU$If;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v10, v11, v2}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v1

    .line 2067
    invoke-static {v0, v1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 503
    :cond_2
    return-void
.end method
