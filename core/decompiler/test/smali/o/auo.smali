.class public final Lo/auo;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auo$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<TR;>;Lo/arj<TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 31
    iput-object p3, p0, Lo/auo;->ˎ:Lo/arj;

    .line 32
    iput-object p2, p0, Lo/auo;->ॱ:Ljava/util/concurrent/Callable;

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lo/auo;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 45
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v3, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 44
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auo$if;

    iget-object v2, p0, Lo/auo;->ˎ:Lo/arj;

    invoke-direct {v1, p1, v2, v3}, Lo/auo$if;-><init>(Lo/aqR;Lo/arj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 48
    return-void
.end method
