.class final Lo/auP$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field private ˎ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TU;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/auP$if;->ˎ:Lo/aqV;

    .line 75
    iput-object p2, p0, Lo/auP$if;->ॱ:Ljava/util/Collection;

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/auP$if;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 89
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/auP$if;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 109
    iget-object v1, p0, Lo/auP$if;->ॱ:Ljava/util/Collection;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auP$if;->ॱ:Ljava/util/Collection;

    .line 111
    iget-object v0, p0, Lo/auP$if;->ˎ:Lo/aqV;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auP$if;->ॱ:Ljava/util/Collection;

    .line 104
    iget-object v0, p0, Lo/auP$if;->ˎ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/auP$if;->ॱ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/auP$if;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/auP$if;->ˊ:Lo/ara;

    .line 82
    iget-object v0, p0, Lo/auP$if;->ˎ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 84
    :cond_0
    return-void
.end method
