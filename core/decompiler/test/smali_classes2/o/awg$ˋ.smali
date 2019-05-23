.class final Lo/awg$ˋ;
.super Lo/arD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/arD<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/awg;


# direct methods
.method constructor <init>(Lo/awg;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    invoke-direct {p0}, Lo/arD;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 553
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-boolean v0, v0, Lo/awg;->ˋ:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/awg;->ˋ:Z

    .line 556
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    invoke-virtual {v0}, Lo/awg;->ॱ()V

    .line 558
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˊ:Lo/arD;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 564
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-boolean v0, v0, Lo/awg;->ˋ:Z

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)I
    .locals 2

    .line 528
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/awg;->ॱ:Z

    .line 530
    const/4 v0, 0x2

    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 548
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 549
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/awg$ˋ;->ˎ:Lo/awg;

    iget-object v0, v0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
