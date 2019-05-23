.class public abstract Lo/aqU$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqU$If$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 3

    .line 371
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
.end method

.method public final ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 18

    .line 423
    new-instance v10, Lo/ars;

    invoke-direct {v10}, Lo/ars;-><init>()V

    .line 425
    new-instance v11, Lo/ars;

    invoke-direct {v11, v10}, Lo/ars;-><init>(Lo/ara;)V

    .line 427
    .line 1467
    const-string v0, "run is null"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 430
    .line 431
    move-wide v14, v0

    move-object/from16 v2, p6

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v16, v0, v2

    .line 433
    new-instance v0, Lo/aqU$If$if;

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-object/from16 v4, p1

    move-wide v5, v14

    move-object v7, v11

    move-wide v8, v12

    invoke-direct/range {v0 .. v9}, Lo/aqU$If$if;-><init>(Lo/aqU$If;JLjava/lang/Runnable;JLo/ars;J)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p6

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 436
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    .line 437
    return-object p1

    .line 439
    .line 3067
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 441
    return-object v11
.end method
