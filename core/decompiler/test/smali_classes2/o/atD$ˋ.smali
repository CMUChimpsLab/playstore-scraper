.class final Lo/atD$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˎ:J


# direct methods
.method constructor <init>(Lo/aqR;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lo/atD$ˋ;->ˋ:Lo/aqR;

    .line 72
    iput-wide p2, p0, Lo/atD$ˋ;->ˎ:J

    .line 73
    iput-wide p4, p0, Lo/atD$ˋ;->ˊ:J

    .line 74
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 78
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lo/atD$ˋ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-wide v2, p0, Lo/atD$ˋ;->ˎ:J

    .line 90
    iget-object v0, p0, Lo/atD$ˋ;->ˋ:Lo/aqR;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-wide v0, p0, Lo/atD$ˋ;->ˊ:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v0, p0, Lo/atD$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 95
    return-void

    .line 98
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/atD$ˋ;->ˎ:J

    .line 101
    :cond_1
    return-void
.end method
