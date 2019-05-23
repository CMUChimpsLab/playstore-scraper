.class final Lo/asQ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;

.field private ˏ:J


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/asQ$ˋ;->ˊ:Lo/aqR;

    .line 39
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/asQ$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 52
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/asQ$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/asQ$ˋ;->ˊ:Lo/aqR;

    iget-wide v1, p0, Lo/asQ$ˋ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lo/asQ$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 73
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/asQ$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget-wide v0, p0, Lo/asQ$ˋ;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/asQ$ˋ;->ˏ:J

    .line 62
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/asQ$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lo/asQ$ˋ;->ˎ:Lo/ara;

    .line 45
    iget-object v0, p0, Lo/asQ$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 47
    :cond_0
    return-void
.end method
