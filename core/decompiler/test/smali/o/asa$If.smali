.class final Lo/asa$If;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aqH<TT;>;Lo/aAa;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aAa;

.field private ˏ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aAc;Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;Lo/arg<-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Lo/asa$If;->ˏ:Lo/aAc;

    .line 65
    iput-object p2, p0, Lo/asa$If;->ˊ:Lo/arg;

    .line 66
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lo/asa$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asa$If;->ॱ:Z

    .line 113
    iget-object v0, p0, Lo/asa$If;->ˏ:Lo/aAc;

    invoke-interface {v0}, Lo/aAc;->onComplete()V

    .line 114
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/asa$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asa$If;->ॱ:Z

    .line 104
    iget-object v0, p0, Lo/asa$If;->ˏ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/asa$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/asa$If;->ˏ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 85
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/asa$If;->ˊ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 91
    .line 1125
    iget-object v0, p0, Lo/asa$If;->ˎ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 92
    invoke-virtual {p0, p1}, Lo/asa$If;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 118
    invoke-static {p1, p2}, Lo/avz;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 121
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/asa$If;->ˎ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 126
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/asa$If;->ˎ:Lo/aAa;

    invoke-static {v0, p1}, Lo/avz;->ˎ(Lo/aAa;Lo/aAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/asa$If;->ˎ:Lo/aAa;

    .line 72
    iget-object v0, p0, Lo/asa$If;->ˏ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    .line 75
    :cond_0
    return-void
.end method
