.class final Lo/atg$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:J

.field private ˎ:Lo/ara;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/atg$if;->ॱ:Lo/aqR;

    .line 54
    iput-wide p2, p0, Lo/atg$if;->ˋ:J

    .line 55
    iput-object p4, p0, Lo/atg$if;->ˏ:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lo/atg$if;->ˊ:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/atg$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 70
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/atg$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lo/atg$if;->ʽ:Z

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atg$if;->ʽ:Z

    .line 107
    iget-object v2, p0, Lo/atg$if;->ˏ:Ljava/lang/Object;

    .line 108
    if-nez v2, :cond_0

    iget-boolean v0, p0, Lo/atg$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 111
    :cond_0
    if-eqz v2, :cond_1

    .line 112
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 117
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/atg$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atg$if;->ʽ:Z

    .line 100
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/atg$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lo/atg$if;->ʻ:J

    .line 83
    move-wide v4, v0

    iget-wide v2, p0, Lo/atg$if;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atg$if;->ʽ:Z

    .line 85
    iget-object v0, p0, Lo/atg$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 86
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 88
    return-void

    .line 90
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/atg$if;->ʻ:J

    .line 91
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/atg$if;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/atg$if;->ˎ:Lo/ara;

    .line 63
    iget-object v0, p0, Lo/atg$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    :cond_0
    return-void
.end method
