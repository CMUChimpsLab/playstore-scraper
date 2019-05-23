.class final Lo/asR$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field private ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/aqV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/asR$ˊ;->ˋ:Lo/aqV;

    .line 47
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 60
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    .line 61
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 81
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    .line 82
    iget-object v0, p0, Lo/asR$ˊ;->ˋ:Lo/aqV;

    iget-wide v1, p0, Lo/asR$ˊ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    .line 76
    iget-object v0, p0, Lo/asR$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lo/asR$ˊ;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/asR$ˊ;->ॱ:J

    .line 71
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lo/asR$ˊ;->ˊ:Lo/ara;

    .line 53
    iget-object v0, p0, Lo/asR$ˊ;->ˋ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 55
    :cond_0
    return-void
.end method
