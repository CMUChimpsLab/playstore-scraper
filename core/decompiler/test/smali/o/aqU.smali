.class public abstract Lo/aqU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqU$iF;,
        Lo/aqU$ˊ;,
        Lo/aqU$If;
    }
.end annotation


# static fields
.field static final ˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 100
    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/aqU;->ˋ:J

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 3

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 8

    .line 229
    invoke-virtual {p0}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v7

    .line 231
    .line 2467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lo/aqU$ˊ;

    invoke-direct {v0, p1, v7}, Lo/aqU$ˊ;-><init>(Ljava/lang/Runnable;Lo/aqU$If;)V

    move-object p1, v0

    .line 235
    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p2

    .line 236
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    if-ne p2, v0, :cond_0

    .line 237
    return-object p2

    .line 240
    :cond_0
    return-object p1
.end method

.method public ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v1

    .line 199
    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lo/aqU$iF;

    invoke-direct {v0, p1, v1}, Lo/aqU$iF;-><init>(Ljava/lang/Runnable;Lo/aqU$If;)V

    move-object p1, v0

    .line 203
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 205
    return-object p1
.end method

.method public ˋ()V
    .locals 0

    .line 149
    return-void
.end method

.method public abstract ˎ()Lo/aqU$If;
.end method
