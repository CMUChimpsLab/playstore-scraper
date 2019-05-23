.class final Lo/auK$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;TU;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/auK$If;->ˎ:Lo/aqR;

    .line 63
    iput-object p2, p0, Lo/auK$If;->ˋ:Ljava/util/Collection;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/auK$If;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 77
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/auK$If;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 97
    iget-object v1, p0, Lo/auK$If;->ˋ:Ljava/util/Collection;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auK$If;->ˋ:Ljava/util/Collection;

    .line 99
    iget-object v0, p0, Lo/auK$If;->ˎ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lo/auK$If;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 101
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auK$If;->ˋ:Ljava/util/Collection;

    .line 92
    iget-object v0, p0, Lo/auK$If;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/auK$If;->ˋ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/auK$If;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/auK$If;->ˏ:Lo/ara;

    .line 70
    iget-object v0, p0, Lo/auK$If;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 72
    :cond_0
    return-void
.end method
