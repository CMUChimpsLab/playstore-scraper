.class final Lo/auA$iF;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/ArrayDeque<TT;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private volatile ˎ:Z

.field private ˏ:Lo/ara;

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lo/auA$iF;->ॱ:Lo/aqR;

    .line 47
    iput p2, p0, Lo/auA$iF;->ˋ:I

    .line 48
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/auA$iF;->ˎ:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auA$iF;->ˎ:Z

    .line 93
    iget-object v0, p0, Lo/auA$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 95
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/auA$iF;->ˎ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 73
    iget-object v1, p0, Lo/auA$iF;->ॱ:Lo/aqR;

    .line 75
    :goto_0
    iget-boolean v0, p0, Lo/auA$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/auA$iF;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    iget-boolean v0, p0, Lo/auA$iF;->ˎ:Z

    if-nez v0, :cond_1

    .line 81
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 83
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v1, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 86
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/auA$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget v0, p0, Lo/auA$iF;->ˋ:I

    invoke-virtual {p0}, Lo/auA$iF;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/auA$iF;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lo/auA$iF;->offer(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/auA$iF;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lo/auA$iF;->ˏ:Lo/ara;

    .line 54
    iget-object v0, p0, Lo/auA$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 56
    :cond_0
    return-void
.end method
