.class final Lo/atH$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    .line 58
    iput-object p2, p0, Lo/atH$iF;->ˊ:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 64
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    .line 65
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 95
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    .line 96
    iget-object v2, p0, Lo/atH$iF;->ˎ:Ljava/lang/Object;

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atH$iF;->ˎ:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, v2}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lo/atH$iF;->ˊ:Ljava/lang/Object;

    .line 102
    if-eqz v2, :cond_1

    .line 103
    iget-object v0, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, v2}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atH$iF;->ˎ:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lo/atH$iF;->ˎ:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/atH$iF;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/atH$iF;->ˋ:Lo/ara;

    .line 77
    iget-object v0, p0, Lo/atH$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 79
    :cond_0
    return-void
.end method
