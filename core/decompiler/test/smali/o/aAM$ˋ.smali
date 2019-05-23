.class final Lo/aAM$ˋ;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-TT;+TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAm;Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TR;>;Lo/aAB<-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 60
    iput-object p1, p0, Lo/aAM$ˋ;->ˏ:Lo/aAm;

    .line 61
    iput-object p2, p0, Lo/aAM$ˋ;->ˎ:Lo/aAB;

    .line 62
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/aAM$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/aAM$ˋ;->ˏ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 98
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/aAM$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAM$ˋ;->ˊ:Z

    .line 88
    iget-object v0, p0, Lo/aAM$ˋ;->ˏ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/aAM$ˋ;->ˎ:Lo/aAB;

    invoke-interface {v0, p1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 73
    invoke-static {v1, p1}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aAM$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 77
    :goto_0
    iget-object v0, p0, Lo/aAM$ˋ;->ˏ:Lo/aAm;

    invoke-virtual {v0, v1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/aAM$ˋ;->ˏ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 103
    return-void
.end method
