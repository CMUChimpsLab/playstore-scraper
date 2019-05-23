.class final Lo/atf$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atf;
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
.field private ˊ:Z

.field private ˋ:Lo/ara;

.field private ˎ:Lo/aqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqM<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/aqM;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/atf$if;->ˎ:Lo/aqM;

    .line 52
    iput-wide p2, p0, Lo/atf$if;->ॱ:J

    .line 53
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/atf$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 66
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/atf$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/atf$if;->ˊ:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atf$if;->ˊ:Z

    .line 102
    iget-object v0, p0, Lo/atf$if;->ˎ:Lo/aqM;

    invoke-interface {v0}, Lo/aqM;->onComplete()V

    .line 104
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/atf$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atf$if;->ˊ:Z

    .line 95
    iget-object v0, p0, Lo/atf$if;->ˎ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lo/atf$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lo/atf$if;->ˏ:J

    .line 79
    move-wide v4, v0

    iget-wide v2, p0, Lo/atf$if;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atf$if;->ˊ:Z

    .line 81
    iget-object v0, p0, Lo/atf$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 82
    iget-object v0, p0, Lo/atf$if;->ˎ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->ˊ(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 85
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/atf$if;->ˏ:J

    .line 86
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/atf$if;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/atf$if;->ˋ:Lo/ara;

    .line 59
    iget-object v0, p0, Lo/atf$if;->ˎ:Lo/aqM;

    invoke-interface {v0, p0}, Lo/aqM;->onSubscribe(Lo/ara;)V

    .line 61
    :cond_0
    return-void
.end method
