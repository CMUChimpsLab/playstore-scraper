.class final Lo/asP$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ara;

.field private ʽ:Lo/ara;

.field private ˊ:Lo/aqU$If;

.field final ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field volatile ˏ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/asP$iF;->ˋ:Lo/aqR;

    .line 62
    iput-wide p2, p0, Lo/asP$iF;->ˎ:J

    .line 63
    iput-object p4, p0, Lo/asP$iF;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    .line 65
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/asP$iF;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 133
    iget-object v0, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 134
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lo/asP$iF;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asP$iF;->ᐝ:Z

    .line 116
    iget-object v1, p0, Lo/asP$iF;->ʼ:Lo/ara;

    .line 117
    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 122
    :cond_1
    check-cast v1, Lo/asP$ˋ;

    .line 123
    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Lo/asP$ˋ;->run()V

    .line 126
    :cond_2
    iget-object v0, p0, Lo/asP$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 127
    iget-object v0, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 128
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/asP$iF;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lo/asP$iF;->ʼ:Lo/ara;

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asP$iF;->ᐝ:Z

    .line 105
    iget-object v0, p0, Lo/asP$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 107
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lo/asP$iF;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lo/asP$iF;->ˏ:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 81
    iput-wide v4, p0, Lo/asP$iF;->ˏ:J

    .line 83
    iget-object v6, p0, Lo/asP$iF;->ʼ:Lo/ara;

    .line 84
    if-eqz v6, :cond_1

    .line 85
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 88
    :cond_1
    new-instance v0, Lo/asP$ˋ;

    invoke-direct {v0, p1, v4, v5, p0}, Lo/asP$ˋ;-><init>(Ljava/lang/Object;JLo/asP$iF;)V

    move-object p1, v0

    .line 89
    iput-object p1, p0, Lo/asP$iF;->ʼ:Lo/ara;

    .line 90
    iget-object v0, p0, Lo/asP$iF;->ˊ:Lo/aqU$If;

    iget-wide v1, p0, Lo/asP$iF;->ˎ:J

    iget-object v3, p0, Lo/asP$iF;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v6

    .line 91
    .line 1183
    invoke-static {p1, v6}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 92
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/asP$iF;->ʽ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lo/asP$iF;->ʽ:Lo/ara;

    .line 71
    iget-object v0, p0, Lo/asP$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 73
    :cond_0
    return-void
.end method
