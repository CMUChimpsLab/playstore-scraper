.class final Lo/avD$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private final ˋ:J

.field private final ˏ:Lo/avD$ˋ;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/avD$ˋ;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/avD$If;->ˊ:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lo/avD$If;->ˏ:Lo/avD$ˋ;

    .line 184
    iput-wide p3, p0, Lo/avD$If;->ˋ:J

    .line 185
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 189
    iget-object v0, p0, Lo/avD$If;->ˏ:Lo/avD$ˋ;

    iget-boolean v0, v0, Lo/avD$ˋ;->ˏ:Z

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 190
    .line 191
    iget-wide v0, p0, Lo/avD$If;->ˋ:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 192
    iget-wide v0, p0, Lo/avD$If;->ˋ:J

    sub-long v6, v0, v4

    .line 194
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 197
    invoke-static {v4}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 198
    return-void

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/avD$If;->ˏ:Lo/avD$ˋ;

    iget-boolean v0, v0, Lo/avD$ˋ;->ˏ:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lo/avD$If;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 206
    :cond_1
    return-void
.end method
