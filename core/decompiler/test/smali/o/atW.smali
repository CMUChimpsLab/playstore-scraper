.class public final Lo/atW;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqS<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TR;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TR;-TT;TR;>;"
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

    .line 40
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 41
    iput-object p1, p0, Lo/atW;->ˊ:Lo/aqQ;

    .line 42
    iput-object p2, p0, Lo/atW;->ˋ:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lo/atW;->ˎ:Lo/arj;

    .line 44
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TR;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/atW;->ˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 56
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v3, p1}, Lo/arr;->ˊ(Ljava/lang/Throwable;Lo/aqV;)V

    .line 55
    return-void

    .line 57
    :goto_0
    iget-object v0, p0, Lo/atW;->ˊ:Lo/aqQ;

    new-instance v1, Lo/atX$ˋ;

    iget-object v2, p0, Lo/atW;->ˎ:Lo/arj;

    invoke-direct {v1, p1, v2, v3}, Lo/atX$ˋ;-><init>(Lo/aqV;Lo/arj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 58
    return-void
.end method
