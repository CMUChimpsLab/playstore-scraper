.class public final Lo/atZ;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atZ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˏ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 24
    iput-wide p1, p0, Lo/atZ;->ˏ:J

    .line 25
    iput-wide p3, p0, Lo/atZ;->ˊ:J

    .line 26
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/atZ$if;

    move-object v1, p1

    iget-wide v2, p0, Lo/atZ;->ˏ:J

    iget-wide v4, p0, Lo/atZ;->ˏ:J

    iget-wide v6, p0, Lo/atZ;->ˊ:J

    add-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lo/atZ$if;-><init>(Lo/aqR;JJ)V

    move-object v8, v0

    .line 31
    invoke-interface {p1, v8}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 32
    .line 1055
    move-object p1, v8

    iget-boolean v0, v8, Lo/atZ$if;->ˊ:Z

    if-nez v0, :cond_1

    .line 1058
    iget-object v8, p1, Lo/atZ$if;->ॱ:Lo/aqR;

    .line 1059
    iget-wide v9, p1, Lo/atZ$if;->ˏ:J

    .line 1060
    iget-wide v11, p1, Lo/atZ$if;->ˎ:J

    :goto_0
    cmp-long v0, v11, v9

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1060
    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/atZ$if;->lazySet(I)V

    .line 1065
    invoke-interface {v8}, Lo/aqR;->onComplete()V

    .line 33
    :cond_1
    return-void
.end method
