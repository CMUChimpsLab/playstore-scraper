.class public final Lo/auK;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auK$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    const/16 v0, 0x10

    invoke-static {v0}, Lo/aru;->ˊ(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lo/auK;->ॱ:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/auK;->ॱ:Ljava/util/concurrent/Callable;

    .line 39
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/auK;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v2, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 49
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auK$If;

    invoke-direct {v1, p1, v2}, Lo/auK$If;-><init>(Lo/aqR;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 52
    return-void
.end method
