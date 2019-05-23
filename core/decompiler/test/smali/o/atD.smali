.class public final Lo/atD;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atD$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:Lo/aqU;

.field private ˎ:J

.field private ˏ:J

.field private ॱ:J

.field private ॱॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 34
    iput-wide p5, p0, Lo/atD;->ˊ:J

    .line 35
    iput-wide p7, p0, Lo/atD;->ˎ:J

    .line 36
    iput-object p9, p0, Lo/atD;->ॱॱ:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lo/atD;->ˋ:Lo/aqU;

    .line 38
    iput-wide p1, p0, Lo/atD;->ˏ:J

    .line 39
    iput-wide p3, p0, Lo/atD;->ॱ:J

    .line 40
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

    .line 44
    new-instance v0, Lo/atD$ˋ;

    move-object v1, p1

    iget-wide v2, p0, Lo/atD;->ˏ:J

    iget-wide v4, p0, Lo/atD;->ॱ:J

    invoke-direct/range {v0 .. v5}, Lo/atD$ˋ;-><init>(Lo/aqR;JJ)V

    move-object v7, v0

    .line 45
    invoke-interface {p1, v7}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 47
    iget-object p1, p0, Lo/atD;->ˋ:Lo/aqU;

    .line 49
    instance-of v0, p1, Lo/avD;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object p1

    .line 51
    .line 1104
    invoke-static {v7, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 52
    move-object v0, p1

    move-object v1, v7

    iget-wide v2, p0, Lo/atD;->ˊ:J

    iget-wide v4, p0, Lo/atD;->ˎ:J

    iget-object v6, p0, Lo/atD;->ॱॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 53
    return-void

    .line 54
    :cond_0
    move-object v0, p1

    move-object v1, v7

    iget-wide v2, p0, Lo/atD;->ˊ:J

    iget-wide v4, p0, Lo/atD;->ˎ:J

    iget-object v6, p0, Lo/atD;->ॱॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 55
    .line 2104
    invoke-static {v7, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 57
    return-void
.end method
