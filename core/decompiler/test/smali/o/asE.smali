.class public final Lo/asE;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asE$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arh<-TU;-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<+TU;>;Lo/arh<-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 31
    iput-object p2, p0, Lo/asE;->ˎ:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p3, p0, Lo/asE;->ˊ:Lo/arh;

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/asE;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 43
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 42
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asE$If;

    iget-object v2, p0, Lo/asE;->ˊ:Lo/arh;

    invoke-direct {v1, p1, v3, v2}, Lo/asE$If;-><init>(Lo/aqR;Ljava/lang/Object;Lo/arh;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 47
    return-void
.end method
