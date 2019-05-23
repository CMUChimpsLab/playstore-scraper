.class public final Lo/aAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aAH;->ˊ:Ljava/util/concurrent/Callable;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 33
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1043
    new-instance v2, Lo/aAV;

    invoke-direct {v2, v1}, Lo/aAV;-><init>(Lo/aAm;)V

    .line 1045
    invoke-virtual {v1, v2}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 1048
    :try_start_0
    iget-object v0, p1, Lo/aAH;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/aAV;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    return-void

    .line 1050
    :catch_0
    move-exception p1

    .line 1204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {v1, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
