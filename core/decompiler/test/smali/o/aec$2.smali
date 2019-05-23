.class final Lo/aec$2;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aec;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/avX<Ljava/util/List<Landroid/content/Intent;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aec;


# direct methods
.method constructor <init>(Lo/aec;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lo/aec$2;->ॱ:Lo/aec;

    invoke-direct {p0}, Lo/avX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 459
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 460
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 454
    iget-object v0, p0, Lo/aec$2;->ॱ:Lo/aec;

    invoke-static {v0}, Lo/aec;->ˎ(Lo/aec;)V

    .line 455
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 440
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, p0

    .line 1444
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p1, Lo/aec$2;->ॱ:Lo/aec;

    invoke-static {v0}, Lo/aec;->ˎ(Lo/aec;)V

    .line 1446
    return-void

    .line 1448
    :cond_0
    iget-object v0, p1, Lo/aec$2;->ॱ:Lo/aec;

    invoke-static {v0, v1}, Lo/aix;->ˋ(Landroid/app/Activity;Ljava/util/List;)V

    .line 440
    return-void
.end method
