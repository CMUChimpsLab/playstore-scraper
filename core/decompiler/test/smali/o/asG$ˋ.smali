.class final Lo/asG$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TU;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Lo/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arh<-TU;-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Ljava/lang/Object;Lo/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TU;>;TU;Lo/arh<-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/asG$ˋ;->ˊ:Lo/aqV;

    .line 68
    iput-object p3, p0, Lo/asG$ˋ;->ˎ:Lo/arh;

    .line 69
    iput-object p2, p0, Lo/asG$ˋ;->ॱ:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/asG$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 83
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/asG$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lo/asG$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asG$ˋ;->ˋ:Z

    .line 119
    iget-object v0, p0, Lo/asG$ˋ;->ˊ:Lo/aqV;

    iget-object v1, p0, Lo/asG$ˋ;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/asG$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asG$ˋ;->ˋ:Z

    .line 110
    iget-object v0, p0, Lo/asG$ˋ;->ˊ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lo/asG$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asG$ˋ;->ˎ:Lo/arh;

    iget-object v1, p0, Lo/asG$ˋ;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/arh;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lo/asG$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 99
    invoke-virtual {p0, p1}, Lo/asG$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/asG$ˋ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/asG$ˋ;->ˏ:Lo/ara;

    .line 76
    iget-object v0, p0, Lo/asG$ˋ;->ˊ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 78
    :cond_0
    return-void
.end method
