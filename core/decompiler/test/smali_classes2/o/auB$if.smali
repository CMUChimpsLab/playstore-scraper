.class final Lo/auB$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/auB$if;->ˊ:Lo/aqR;

    .line 39
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auB$if;->ˏ:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lo/auB$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 78
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/auB$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 62
    .line 1066
    move-object v1, p0

    iget-object v2, p0, Lo/auB$if;->ˏ:Ljava/lang/Object;

    .line 1067
    if-eqz v2, :cond_0

    .line 1068
    const/4 v0, 0x0

    iput-object v0, v1, Lo/auB$if;->ˏ:Ljava/lang/Object;

    .line 1069
    iget-object v0, v1, Lo/auB$if;->ˊ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1071
    :cond_0
    iget-object v0, v1, Lo/auB$if;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 63
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auB$if;->ˏ:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lo/auB$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/auB$if;->ˏ:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/auB$if;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lo/auB$if;->ˋ:Lo/ara;

    .line 45
    iget-object v0, p0, Lo/auB$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 47
    :cond_0
    return-void
.end method
