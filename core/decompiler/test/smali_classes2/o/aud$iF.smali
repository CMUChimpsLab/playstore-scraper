.class final Lo/aud$iF;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Lo/aqN<TU;>;+Lo/aqQ<TR;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/avQ<TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+Lo/avQ<TU;>;>;Lo/arl<-Lo/aqN<TU;>;+Lo/aqQ<TR;>;>;)V"
        }
    .end annotation

    .line 1029
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 1030
    iput-object p1, p0, Lo/aud$iF;->ˏ:Ljava/util/concurrent/Callable;

    .line 1031
    iput-object p2, p0, Lo/aud$iF;->ˋ:Lo/arl;

    .line 1032
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 1039
    :try_start_0
    iget-object v0, p0, Lo/aud$iF;->ˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/avQ;

    .line 1040
    iget-object v0, p0, Lo/aud$iF;->ˋ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    goto :goto_0

    .line 1041
    :catch_0
    move-exception v4

    .line 1042
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1043
    invoke-static {v4, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 1044
    return-void

    .line 1047
    :goto_0
    new-instance v4, Lo/ave;

    invoke-direct {v4, p1}, Lo/ave;-><init>(Lo/aqR;)V

    .line 1049
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1051
    new-instance v0, Lo/aud$if;

    invoke-direct {v0, v4}, Lo/aud$if;-><init>(Lo/ave;)V

    invoke-virtual {v2, v0}, Lo/avQ;->ˏ(Lo/arg;)V

    .line 1052
    return-void
.end method
