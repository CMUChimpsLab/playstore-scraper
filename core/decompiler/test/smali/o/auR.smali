.class public final Lo/auR;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auR$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TD;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+TD;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TD;+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo/arl;Lo/arg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+TD;>;Lo/arl<-TD;+Lo/aqQ<+TT;>;>;Lo/arg<-TD;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 37
    iput-object p1, p0, Lo/auR;->ˏ:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lo/auR;->ॱ:Lo/arl;

    .line 39
    iput-object p3, p0, Lo/auR;->ˋ:Lo/arg;

    .line 40
    iput-boolean p4, p0, Lo/auR;->ˊ:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/auR;->ˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 53
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v4, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 52
    return-void

    .line 57
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/auR;->ॱ:Lo/arl;

    invoke-interface {v0, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_2

    .line 58
    :catch_1
    move-exception v5

    .line 59
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v0, p0, Lo/auR;->ˋ:Lo/arg;

    invoke-interface {v0, v3}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_1

    .line 62
    :catch_2
    move-exception v3

    .line 63
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 65
    return-void

    .line 67
    :goto_1
    invoke-static {v5, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 68
    return-void

    .line 71
    :goto_2
    new-instance v5, Lo/auR$ˋ;

    iget-object v0, p0, Lo/auR;->ˋ:Lo/arg;

    iget-boolean v1, p0, Lo/auR;->ˊ:Z

    invoke-direct {v5, p1, v3, v0, v1}, Lo/auR$ˋ;-><init>(Lo/aqR;Ljava/lang/Object;Lo/arg;Z)V

    .line 73
    invoke-interface {v4, v5}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 74
    return-void
.end method
