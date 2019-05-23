.class final Lo/auN$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auN;
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
.field private ˊ:Lo/ara;

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/avZ<TT;>;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private ॱ:Lo/aqU;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/avZ<TT;>;>;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/auN$if;->ˎ:Lo/aqR;

    .line 49
    iput-object p3, p0, Lo/auN$if;->ॱ:Lo/aqU;

    .line 50
    iput-object p2, p0, Lo/auN$if;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/auN$if;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 65
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/auN$if;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/auN$if;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 89
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/auN$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/auN$if;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 75
    iget-wide v5, p0, Lo/auN$if;->ˏ:J

    .line 76
    iput-wide v3, p0, Lo/auN$if;->ˏ:J

    .line 77
    sub-long v7, v3, v5

    .line 78
    iget-object v0, p0, Lo/auN$if;->ˎ:Lo/aqR;

    new-instance v1, Lo/avZ;

    iget-object v2, p0, Lo/auN$if;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v7, v8, v2}, Lo/avZ;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/auN$if;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lo/auN$if;->ˊ:Lo/ara;

    .line 57
    iget-object v0, p0, Lo/auN$if;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/auN$if;->ˏ:J

    .line 58
    iget-object v0, p0, Lo/auN$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 60
    :cond_0
    return-void
.end method
