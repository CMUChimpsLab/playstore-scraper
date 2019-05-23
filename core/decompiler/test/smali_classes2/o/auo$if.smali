.class final Lo/auo$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arj<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/auo$if;->ˎ:Lo/aqR;

    .line 62
    iput-object p2, p0, Lo/auo$if;->ˊ:Lo/arj;

    .line 63
    iput-object p3, p0, Lo/auo$if;->ˏ:Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/auo$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 80
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/auo$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/auo$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auo$if;->ॱ:Z

    .line 127
    iget-object v0, p0, Lo/auo$if;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 128
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/auo$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auo$if;->ॱ:Z

    .line 118
    iget-object v0, p0, Lo/auo$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lo/auo$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Lo/auo$if;->ˏ:Ljava/lang/Object;

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/auo$if;->ˊ:Lo/arj;

    invoke-interface {v0, v2, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 104
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lo/auo$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 102
    invoke-virtual {p0, p1}, Lo/auo$if;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 106
    :goto_0
    iput-object p1, p0, Lo/auo$if;->ˏ:Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/auo$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/auo$if;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/auo$if;->ˋ:Lo/ara;

    .line 71
    iget-object v0, p0, Lo/auo$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 73
    iget-object v0, p0, Lo/auo$if;->ˎ:Lo/aqR;

    iget-object v1, p0, Lo/auo$if;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
