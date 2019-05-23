.class final Lo/atK$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atK;
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
.field private ˊ:Lo/ara;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqM<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/atK$iF;->ॱ:Lo/aqM;

    .line 51
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 56
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    .line 57
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 87
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    .line 88
    iget-object v1, p0, Lo/atK$iF;->ˋ:Ljava/lang/Object;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atK$iF;->ˋ:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/atK$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, v1}, Lo/aqM;->ˊ(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/atK$iF;->ॱ:Lo/aqM;

    invoke-interface {v0}, Lo/aqM;->onComplete()V

    .line 95
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lo/atK$iF;->ˋ:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lo/atK$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p1}, Lo/aqM;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/atK$iF;->ˋ:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/atK$iF;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/atK$iF;->ˊ:Lo/ara;

    .line 69
    iget-object v0, p0, Lo/atK$iF;->ॱ:Lo/aqM;

    invoke-interface {v0, p0}, Lo/aqM;->onSubscribe(Lo/ara;)V

    .line 71
    :cond_0
    return-void
.end method
