.class public final Lo/auL;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auL$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ˏ:Lo/aqU;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 28
    iput-wide p1, p0, Lo/auL;->ˊ:J

    .line 29
    iput-object p3, p0, Lo/auL;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lo/auL;->ˏ:Lo/aqU;

    .line 31
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 35
    new-instance v4, Lo/auL$iF;

    invoke-direct {v4, p1}, Lo/auL$iF;-><init>(Lo/aqR;)V

    .line 36
    invoke-interface {p1, v4}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 38
    iget-object v0, p0, Lo/auL;->ˏ:Lo/aqU;

    iget-wide v1, p0, Lo/auL;->ˊ:J

    iget-object v3, p0, Lo/auL;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 40
    .line 1074
    invoke-static {v4, p1}, Lo/arp;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 41
    return-void
.end method
