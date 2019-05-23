.class public final Lo/atR;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atR$ˋ;,
        Lo/atR$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/atR;->ˋ:Lo/arl;

    .line 39
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

    .line 43
    invoke-static {}, Lo/awe;->ˏ()Lo/awe;

    move-result-object v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/atR;->ˋ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 55
    :goto_0
    new-instance v4, Lo/atR$ˋ;

    invoke-direct {v4, p1}, Lo/atR$ˋ;-><init>(Lo/aqR;)V

    .line 57
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 59
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atR$if;

    invoke-direct {v1, v2, v4}, Lo/atR$if;-><init>(Lo/awe;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 60
    return-void
.end method
