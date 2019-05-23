.class final Lo/axS$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/axS;


# direct methods
.method constructor <init>(Lo/axS;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/axS$5;->ˋ:Lo/axS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 58
    :goto_0
    iget-object v0, p0, Lo/axS$5;->ˋ:Lo/axS;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/axS;->ˎ(J)J

    move-result-wide v0

    .line 59
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 61
    const-wide/32 v0, 0xf4240

    div-long v6, v4, v0

    .line 62
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    .line 63
    iget-object v8, p0, Lo/axS$5;->ˋ:Lo/axS;

    monitor-enter v8

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/axS$5;->ˋ:Lo/axS;

    long-to-int v1, v4

    invoke-virtual {v0, v6, v7, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 66
    .line 68
    :catch_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v8

    throw v4

    .line 70
    :cond_1
    goto :goto_0
.end method
