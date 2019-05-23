.class final Lo/auG$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auG;
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
.field private ˊ:Z

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    .line 45
    iput-object p2, p0, Lo/auG$iF;->ˎ:Lo/arm;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/auG$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 59
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/auG$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    .line 107
    iget-object v0, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 108
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    .line 98
    iget-object v0, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/auG$iF;->ˎ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 79
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lo/auG$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 77
    invoke-virtual {p0, p1}, Lo/auG$iF;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 81
    :goto_0
    if-nez v1, :cond_1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auG$iF;->ˊ:Z

    .line 83
    iget-object v0, p0, Lo/auG$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 84
    iget-object v0, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 85
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/auG$iF;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/auG$iF;->ˏ:Lo/ara;

    .line 52
    iget-object v0, p0, Lo/auG$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 54
    :cond_0
    return-void
.end method
