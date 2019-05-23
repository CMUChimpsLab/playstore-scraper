.class public final Lo/atB;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atB$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqU;

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:J

.field private ˏ:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/atB;->ˎ:J

    .line 33
    iput-wide p3, p0, Lo/atB;->ˏ:J

    .line 34
    iput-object p5, p0, Lo/atB;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lo/atB;->ˊ:Lo/aqU;

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lo/atB$ˋ;

    invoke-direct {v7, p1}, Lo/atB$ˋ;-><init>(Lo/aqR;)V

    .line 41
    invoke-interface {p1, v7}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 43
    iget-object p1, p0, Lo/atB;->ˊ:Lo/aqU;

    .line 45
    instance-of v0, p1, Lo/avD;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object p1

    .line 47
    .line 1087
    invoke-static {v7, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 48
    move-object v0, p1

    move-object v1, v7

    iget-wide v2, p0, Lo/atB;->ˎ:J

    iget-wide v4, p0, Lo/atB;->ˏ:J

    iget-object v6, p0, Lo/atB;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 49
    return-void

    .line 50
    :cond_0
    move-object v0, p1

    move-object v1, v7

    iget-wide v2, p0, Lo/atB;->ˎ:J

    iget-wide v4, p0, Lo/atB;->ˏ:J

    iget-object v6, p0, Lo/atB;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 51
    .line 2087
    invoke-static {v7, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 53
    return-void
.end method
