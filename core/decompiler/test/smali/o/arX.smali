.class public final Lo/arX;
.super Lo/aqF;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/ari;


# direct methods
.method public constructor <init>(Lo/ari;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 26
    iput-object p1, p0, Lo/arX;->ˊ:Lo/ari;

    .line 27
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/aqL;)V
    .locals 3

    .line 1102
    sget-object v1, Lo/aru;->ˋ:Ljava/lang/Runnable;

    .line 2043
    const-string v0, "run is null"

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance v0, Lo/arb;

    invoke-direct {v0, v1}, Lo/arb;-><init>(Ljava/lang/Runnable;)V

    .line 31
    move-object v1, v0

    .line 32
    invoke-interface {p1, v1}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/arX;->ˊ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v1}, Lo/ara;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p1, v2}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-interface {v1}, Lo/ara;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1}, Lo/aqL;->onComplete()V

    .line 45
    :cond_1
    return-void
.end method
