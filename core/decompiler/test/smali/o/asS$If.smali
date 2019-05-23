.class final Lo/asS$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asS$If$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field final ˎ:Lo/ars;

.field private synthetic ˏ:Lo/asS;


# direct methods
.method constructor <init>(Lo/asS;Lo/ars;Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ars;Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/asS$If;->ˏ:Lo/asS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lo/asS$If;->ˎ:Lo/ars;

    .line 53
    iput-object p3, p0, Lo/asS$If;->ˊ:Lo/aqR;

    .line 54
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lo/asS$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asS$If;->ˋ:Z

    .line 83
    iget-object v0, p0, Lo/asS$If;->ˏ:Lo/asS;

    iget-object v0, v0, Lo/asS;->ˊ:Lo/aqQ;

    new-instance v1, Lo/asS$If$iF;

    invoke-direct {v1, p0}, Lo/asS$If$iF;-><init>(Lo/asS$If;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 84
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/asS$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asS$If;->ˋ:Z

    .line 73
    iget-object v0, p0, Lo/asS$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/asS$If;->onComplete()V

    .line 64
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/asS$If;->ˎ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 59
    return-void
.end method
