.class public final Lo/atY;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atY$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final ˏ:I

.field private final ॱ:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 27
    iput p1, p0, Lo/atY;->ˏ:I

    .line 28
    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/atY;->ॱ:J

    .line 29
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/atY$If;

    move-object v1, p1

    iget v2, p0, Lo/atY;->ˏ:I

    int-to-long v2, v2

    iget-wide v4, p0, Lo/atY;->ॱ:J

    invoke-direct/range {v0 .. v5}, Lo/atY$If;-><init>(Lo/aqR;JJ)V

    move-object v6, v0

    .line 34
    invoke-interface {p1, v6}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 35
    .line 1058
    move-object p1, v6

    iget-boolean v0, v6, Lo/atY$If;->ˏ:Z

    if-nez v0, :cond_1

    .line 1061
    iget-object v6, p1, Lo/atY$If;->ˎ:Lo/aqR;

    .line 1062
    iget-wide v7, p1, Lo/atY$If;->ˋ:J

    .line 1063
    iget-wide v9, p1, Lo/atY$If;->ॱ:J

    :goto_0
    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1063
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/atY$If;->lazySet(I)V

    .line 1068
    invoke-interface {v6}, Lo/aqR;->onComplete()V

    .line 36
    :cond_1
    return-void
.end method
