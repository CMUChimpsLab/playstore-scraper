.class final Lo/atT$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
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

.field private ˎ:Z

.field final ˏ:Lo/ars;

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    .line 53
    iput-object p2, p0, Lo/atT$ˋ;->ॱ:Lo/arl;

    .line 54
    iput-boolean p3, p0, Lo/atT$ˋ;->ˎ:Z

    .line 55
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/atT$ˋ;->ˏ:Lo/ars;

    .line 56
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/atT$ˋ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atT$ˋ;->ॱॱ:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atT$ˋ;->ˊ:Z

    .line 115
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 116
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lo/atT$ˋ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lo/atT$ˋ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atT$ˋ;->ˊ:Z

    .line 83
    iget-boolean v0, p0, Lo/atT$ˋ;->ˎ:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/atT$ˋ;->ॱ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 98
    :goto_0
    if-nez v4, :cond_3

    .line 99
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 105
    :cond_3
    invoke-interface {v4, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 106
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lo/atT$ˋ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/atT$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/atT$ˋ;->ˏ:Lo/ars;

    .line 1067
    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 61
    return-void
.end method
