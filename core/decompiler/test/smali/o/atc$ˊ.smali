.class final Lo/atc$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:J

.field private ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqV;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    .line 58
    iput-wide p2, p0, Lo/atc$ˊ;->ˊ:J

    .line 59
    iput-object p4, p0, Lo/atc$ˊ;->ˏ:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/atc$ˊ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 73
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lo/atc$ˊ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    .line 110
    iget-object v2, p0, Lo/atc$ˊ;->ˏ:Ljava/lang/Object;

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iget-object v0, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, v2}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    .line 102
    iget-object v0, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lo/atc$ˊ;->ˎ:J

    .line 86
    move-wide v4, v0

    iget-wide v2, p0, Lo/atc$ˊ;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atc$ˊ;->ʽ:Z

    .line 88
    iget-object v0, p0, Lo/atc$ˊ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 89
    iget-object v0, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 92
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/atc$ˊ;->ˎ:J

    .line 93
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/atc$ˊ;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lo/atc$ˊ;->ॱ:Lo/ara;

    .line 66
    iget-object v0, p0, Lo/atc$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 68
    :cond_0
    return-void
.end method
