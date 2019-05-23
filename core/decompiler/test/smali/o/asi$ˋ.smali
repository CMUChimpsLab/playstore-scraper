.class final Lo/asi$ˋ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aqH<TT;>;Lo/aAa;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aAa;


# direct methods
.method constructor <init>(Lo/aAc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object p1, p0, Lo/asi$ˋ;->ˋ:Lo/aAc;

    .line 47
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/asi$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asi$ˋ;->ˊ:Z

    .line 88
    iget-object v0, p0, Lo/asi$ˋ;->ˋ:Lo/aAc;

    invoke-interface {v0}, Lo/aAc;->onComplete()V

    .line 89
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/asi$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asi$ˋ;->ˊ:Z

    .line 79
    iget-object v0, p0, Lo/asi$ˋ;->ˋ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lo/asi$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/asi$ˋ;->ˋ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 68
    :cond_1
    new-instance v0, Lo/arc;

    const-string v1, "could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lo/arc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/asi$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 93
    invoke-static {p1, p2}, Lo/avz;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 96
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/asi$ˋ;->ˎ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 101
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/asi$ˋ;->ˎ:Lo/aAa;

    invoke-static {v0, p1}, Lo/avz;->ˎ(Lo/aAa;Lo/aAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lo/asi$ˋ;->ˎ:Lo/aAa;

    .line 53
    iget-object v0, p0, Lo/asi$ˋ;->ˋ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 54
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    .line 56
    :cond_0
    return-void
.end method
