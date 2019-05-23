.class final Lo/asw$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asw;
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
.field private ˊ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqV;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/asw$if;->ˊ:Lo/aqV;

    .line 52
    iput-object p2, p0, Lo/asw$if;->ˋ:Lo/arm;

    .line 53
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/asw$if;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 106
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/asw$if;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/asw$if;->ˎ:Z

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asw$if;->ˎ:Z

    .line 100
    iget-object v0, p0, Lo/asw$if;->ˊ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/asw$if;->ˎ:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asw$if;->ˎ:Z

    .line 91
    iget-object v0, p0, Lo/asw$if;->ˊ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lo/asw$if;->ˎ:Z

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asw$if;->ˋ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 76
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lo/asw$if;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 74
    invoke-virtual {p0, p1}, Lo/asw$if;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 77
    :goto_0
    if-nez p1, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asw$if;->ˎ:Z

    .line 79
    iget-object v0, p0, Lo/asw$if;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 80
    iget-object v0, p0, Lo/asw$if;->ˊ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/asw$if;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/asw$if;->ॱ:Lo/ara;

    .line 59
    iget-object v0, p0, Lo/asw$if;->ˊ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 61
    :cond_0
    return-void
.end method
