.class public final Lo/auP;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auP$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/aqS<TU;>;Lo/arz<TU;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 39
    iput-object p1, p0, Lo/auP;->ˎ:Lo/aqQ;

    .line 40
    invoke-static {p2}, Lo/aru;->ˊ(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lo/auP;->ॱ:Ljava/util/concurrent/Callable;

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 44
    iput-object p1, p0, Lo/auP;->ˎ:Lo/aqQ;

    .line 45
    iput-object p2, p0, Lo/auP;->ॱ:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/auK;

    iget-object v1, p0, Lo/auP;->ˎ:Lo/aqQ;

    iget-object v2, p0, Lo/auP;->ॱ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lo/auK;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;)V

    .line 63
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/auP;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v2, p1}, Lo/arr;->ˊ(Ljava/lang/Throwable;Lo/aqV;)V

    .line 56
    return-void

    .line 58
    :goto_0
    iget-object v0, p0, Lo/auP;->ˎ:Lo/aqQ;

    new-instance v1, Lo/auP$if;

    invoke-direct {v1, p1, v2}, Lo/auP$if;-><init>(Lo/aqV;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 59
    return-void
.end method
