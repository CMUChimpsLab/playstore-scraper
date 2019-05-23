.class final Lo/auT$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqN<TT;>;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:J

.field private ॱ:J

.field private ॱॱ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lo/auT$iF;->ˋ:Lo/aqR;

    .line 64
    iput-wide p2, p0, Lo/auT$iF;->ॱ:J

    .line 65
    iput p4, p0, Lo/auT$iF;->ˎ:I

    .line 66
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auT$iF;->ᐝ:Z

    .line 122
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/auT$iF;->ᐝ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 111
    iget-object v1, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 114
    invoke-virtual {v1}, Lo/awg;->onComplete()V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/auT$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 117
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v1, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 104
    invoke-virtual {v1, p1}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/auT$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v4, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 80
    if-nez v4, :cond_0

    iget-boolean v0, p0, Lo/auT$iF;->ᐝ:Z

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lo/auT$iF;->ˎ:I

    invoke-static {v0, p0}, Lo/awg;->ॱ(ILjava/lang/Runnable;)Lo/awg;

    move-result-object v4

    .line 82
    iput-object v4, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 83
    iget-object v0, p0, Lo/auT$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v4, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v0, p0, Lo/auT$iF;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/auT$iF;->ˏ:J

    iget-wide v2, p0, Lo/auT$iF;->ॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/auT$iF;->ˏ:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auT$iF;->ॱॱ:Lo/awg;

    .line 91
    invoke-virtual {v4}, Lo/awg;->onComplete()V

    .line 92
    iget-boolean v0, p0, Lo/auT$iF;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/auT$iF;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 97
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/auT$iF;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/auT$iF;->ˊ:Lo/ara;

    .line 73
    iget-object v0, p0, Lo/auT$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/auT$iF;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/auT$iF;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 134
    :cond_0
    return-void
.end method
