.class final Lo/auC$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Lo/ara;

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/aqR;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    .line 43
    iput-wide p2, p0, Lo/auC$ˋ;->ॱ:J

    .line 44
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 95
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    .line 87
    iget-object v0, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 88
    iget-object v0, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 90
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    .line 79
    iget-object v0, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 80
    iget-object v0, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/auC$ˋ;->ॱ:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lo/auC$ˋ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    iget-wide v0, p0, Lo/auC$ˋ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 65
    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/auC$ˋ;->onComplete()V

    .line 69
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lo/auC$ˋ;->ˎ:Lo/ara;

    .line 50
    iget-wide v0, p0, Lo/auC$ˋ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auC$ˋ;->ˋ:Z

    .line 52
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 53
    iget-object v0, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    invoke-static {v0}, Lo/arr;->ˎ(Lo/aqR;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lo/auC$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 58
    :cond_1
    return-void
.end method
