.class final Lo/atJ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;

.field private ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqQ<+TR;>;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    .line 61
    iput-object p2, p0, Lo/atJ$ˋ;->ˋ:Lo/arl;

    .line 62
    iput-object p3, p0, Lo/atJ$ˋ;->ˊ:Lo/arl;

    .line 63
    iput-object p4, p0, Lo/atJ$ˋ;->ॱ:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/atJ$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 77
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/atJ$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/atJ$ˋ;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 127
    :goto_0
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 129
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/atJ$ˋ;->ˊ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 111
    :goto_0
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 113
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/atJ$ˋ;->ˋ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext ObservableSource returned is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 96
    :goto_0
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/atJ$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/atJ$ˋ;->ˎ:Lo/ara;

    .line 70
    iget-object v0, p0, Lo/atJ$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 72
    :cond_0
    return-void
.end method
