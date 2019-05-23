.class final Lo/asV$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asV$ˊ$ˊ;,
        Lo/asV$ˊ$iF;,
        Lo/asV$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ara;

.field private ˊ:J

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field final ˎ:Lo/aqU$If;

.field final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/asV$ˊ;->ˏ:Lo/aqR;

    .line 65
    iput-wide p2, p0, Lo/asV$ˊ;->ˊ:J

    .line 66
    iput-object p4, p0, Lo/asV$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    .line 68
    iput-boolean p6, p0, Lo/asV$ˊ;->ॱ:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/asV$ˊ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 97
    iget-object v0, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 98
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    new-instance v1, Lo/asV$ˊ$ˊ;

    invoke-direct {v1, p0}, Lo/asV$ˊ$ˊ;-><init>(Lo/asV$ˊ;)V

    iget-wide v2, p0, Lo/asV$ˊ;->ˊ:J

    iget-object v4, p0, Lo/asV$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 92
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    new-instance v1, Lo/asV$ˊ$iF;

    invoke-direct {v1, p0, p1}, Lo/asV$ˊ$iF;-><init>(Lo/asV$ˊ;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lo/asV$ˊ;->ॱ:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/asV$ˊ;->ˊ:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lo/asV$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 87
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/asV$ˊ;->ˎ:Lo/aqU$If;

    new-instance v1, Lo/asV$ˊ$if;

    invoke-direct {v1, p0, p1}, Lo/asV$ˊ$if;-><init>(Lo/asV$ˊ;Ljava/lang/Object;)V

    iget-wide v2, p0, Lo/asV$ˊ;->ˊ:J

    iget-object v4, p0, Lo/asV$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 82
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/asV$ˊ;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lo/asV$ˊ;->ʼ:Lo/ara;

    .line 75
    iget-object v0, p0, Lo/asV$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 77
    :cond_0
    return-void
.end method
