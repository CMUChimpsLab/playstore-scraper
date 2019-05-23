.class public abstract Lo/arR;
.super Lo/arW;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/avP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/arW;Lo/aqR<TT;>;Lo/avP<TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile ˊ:Z

.field public final ˋ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TU;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TV;>;"
        }
    .end annotation
.end field

.field protected ˏ:Ljava/lang/Throwable;

.field public volatile ॱ:Z


# direct methods
.method public constructor <init>(Lo/aqR;Lo/arC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TV;>;Lo/arC<TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/arW;-><init>()V

    .line 41
    iput-object p1, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 42
    iput-object p2, p0, Lo/arR;->ˋ:Lo/arC;

    .line 43
    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/Object;Lo/ara;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Lo/ara;)V"
        }
    .end annotation

    .line 65
    iget-object v3, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 66
    iget-object v4, p0, Lo/arR;->ˋ:Lo/arC;

    .line 68
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v3, p1}, Lo/arR;->ˎ(Lo/aqR;Ljava/lang/Object;)V

    .line 70
    .line 1117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    return-void

    .line 74
    :cond_0
    invoke-interface {v4, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 75
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    return-void

    .line 79
    :cond_2
    invoke-static {v4, v3, p2, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 80
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/arR;->ˊ:Z

    return v0
.end method

.method public final ˎ()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TV;>;TU;)V"
        }
    .end annotation

    .line 123
    return-void
.end method

.method public final ˏ(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;Lo/ara;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Lo/ara;)V"
        }
    .end annotation

    .line 89
    iget-object v3, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 90
    iget-object v4, p0, Lo/arR;->ˋ:Lo/arC;

    .line 92
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v4}, Lo/arC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v3, p1}, Lo/arR;->ˎ(Lo/aqR;Ljava/lang/Object;)V

    .line 95
    .line 2117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-interface {v4, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v4, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 103
    .line 3057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    return-void

    .line 107
    :cond_3
    :goto_1
    invoke-static {v4, v3, p2, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 108
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method
