.class final Lo/avj$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqV<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/avj;

.field private final ॱ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/avj;Lo/aqV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/avj$If;->ˋ:Lo/avj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lo/avj$If;->ॱ:Lo/aqV;

    .line 47
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lo/avj$If;->ˋ:Lo/avj;

    iget-object v0, v0, Lo/avj;->ॱ:Lo/arl;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/avj$If;->ˋ:Lo/avj;

    iget-object v0, v0, Lo/avj;->ॱ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lo/avj$If;->ॱ:Lo/aqV;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 66
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Value supplied was null"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object v0, p0, Lo/avj$If;->ॱ:Lo/aqV;

    invoke-interface {v0, v4}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lo/avj$If;->ॱ:Lo/aqV;

    invoke-interface {v0, v4}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/avj$If;->ॱ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 78
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/avj$If;->ॱ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
