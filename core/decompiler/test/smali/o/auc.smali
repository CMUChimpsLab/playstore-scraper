.class public final Lo/auc;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auc$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Lo/aqN<Ljava/lang/Object;>;+Lo/aqQ<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-Lo/aqN<Ljava/lang/Object;>;+Lo/aqQ<*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/auc;->ˎ:Lo/arl;

    .line 39
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/awe;->ˏ()Lo/awe;

    move-result-object v2

    .line 1075
    new-instance v0, Lo/awd;

    invoke-direct {v0, v2}, Lo/awd;-><init>(Lo/awf;)V

    .line 43
    move-object v2, v0

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/auc;->ˎ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The handler returned a null ObservableSource"

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
    move-exception v2

    .line 50
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v2, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 52
    return-void

    .line 55
    :goto_0
    new-instance v0, Lo/auc$ˊ;

    iget-object v1, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-direct {v0, p1, v2, v1}, Lo/auc$ˊ;-><init>(Lo/aqR;Lo/awf;Lo/aqQ;)V

    move-object v2, v0

    .line 56
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 58
    iget-object v0, v2, Lo/auc$ˊ;->ˎ:Lo/auc$ˊ$if;

    invoke-interface {v3, v0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 60
    invoke-virtual {v2}, Lo/auc$ˊ;->ˎ()V

    .line 61
    return-void
.end method
