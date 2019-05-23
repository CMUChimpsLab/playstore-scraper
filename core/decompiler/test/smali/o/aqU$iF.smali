.class final Lo/aqU$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Thread;

.field private ˋ:Lo/aqU$If;

.field private ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/aqU$If;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lo/aqU$iF;->ˏ:Ljava/lang/Runnable;

    .line 571
    iput-object p2, p0, Lo/aqU$iF;->ˋ:Lo/aqU$If;

    .line 572
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 587
    iget-object v0, p0, Lo/aqU$iF;->ˊ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/aqU$iF;->ˋ:Lo/aqU$If;

    instance-of v0, v0, Lo/avr;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lo/aqU$iF;->ˋ:Lo/aqU$If;

    move-object v2, v0

    check-cast v2, Lo/avr;

    .line 1172
    iget-boolean v0, v2, Lo/avr;->ˎ:Z

    if-nez v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/avr;->ˎ:Z

    .line 1174
    iget-object v0, v2, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 588
    :cond_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lo/aqU$iF;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 592
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lo/aqU$iF;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/aqU$iF;->ˊ:Ljava/lang/Thread;

    .line 578
    :try_start_0
    iget-object v0, p0, Lo/aqU$iF;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {p0}, Lo/aqU$iF;->dispose()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aqU$iF;->ˊ:Ljava/lang/Thread;

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/aqU$iF;->dispose()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aqU$iF;->ˊ:Ljava/lang/Thread;

    throw v1
.end method
