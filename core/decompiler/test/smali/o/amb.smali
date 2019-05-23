.class public final Lo/amb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqV<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private final ॱ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/amb;-><init>(Lo/arg;B)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lo/arg;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;B)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/amb;->ˊ:Lo/arg;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/amb;->ॱ:Lo/arg;

    .line 41
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/amb;->ˏ:Lo/ara;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/amb;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 79
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lo/amb;->ˏ:Lo/ara;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/amb;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/amb;->dispose()V

    .line 63
    const-string v0, "ErrorSingleObserver"

    invoke-static {v0, p1}, Lo/amR;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/amb;->ˏ:Lo/ara;

    .line 46
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/amb;->dispose()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/amb;->ˊ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lo/amb;->onError(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method
