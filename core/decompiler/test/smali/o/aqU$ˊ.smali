.class final Lo/aqU$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private volatile ˋ:Z

.field private ˏ:Ljava/lang/Runnable;

.field private ॱ:Lo/aqU$If;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/aqU$If;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lo/aqU$ˊ;->ˏ:Ljava/lang/Runnable;

    .line 525
    iput-object p2, p0, Lo/aqU$ˊ;->ॱ:Lo/aqU$If;

    .line 526
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aqU$ˊ;->ˋ:Z

    .line 544
    iget-object v0, p0, Lo/aqU$ˊ;->ॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 545
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lo/aqU$ˊ;->ˋ:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lo/aqU$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, Lo/aqU$ˊ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    return-void

    .line 533
    :catch_0
    move-exception v1

    .line 534
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 535
    iget-object v0, p0, Lo/aqU$ˊ;->ॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 536
    invoke-static {v1}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 539
    :cond_0
    return-void
.end method
