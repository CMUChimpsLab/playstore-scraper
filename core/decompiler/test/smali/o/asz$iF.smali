.class final Lo/asz$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ara;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;ILjava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    .line 63
    iput p2, p0, Lo/asz$iF;->ˊ:I

    .line 64
    iput-object p3, p0, Lo/asz$iF;->ˎ:Ljava/util/concurrent/Callable;

    .line 65
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/asz$iF;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 99
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/asz$iF;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 129
    iget-object v1, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 130
    if-eqz v1, :cond_1

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 137
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v2, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 109
    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, Lo/asz$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/asz$iF;->ˋ:I

    iget v1, p0, Lo/asz$iF;->ˊ:I

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lo/asz$iF;->ˋ:I

    .line 116
    invoke-virtual {p0}, Lo/asz$iF;->ˏ()Z

    .line 119
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/asz$iF;->ʻ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/asz$iF;->ʻ:Lo/ara;

    .line 92
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 94
    :cond_0
    return-void
.end method

.method final ˏ()Z
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/asz$iF;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 74
    iget-object v0, p0, Lo/asz$iF;->ʻ:Lo/ara;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-static {v2, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/asz$iF;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 78
    iget-object v0, p0, Lo/asz$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 83
    :goto_1
    iput-object v2, p0, Lo/asz$iF;->ˏ:Ljava/util/Collection;

    .line 85
    const/4 v0, 0x1

    return v0
.end method
