.class final Lo/asD$iF$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asD$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/asD$iF;

.field private final ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asD$iF;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lo/asD$iF$ˊ;->ˊ:Lo/asD$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lo/asD$iF$ˊ;->ॱ:Ljava/util/Collection;

    .line 358
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 362
    iget-object v3, p0, Lo/asD$iF$ˊ;->ˊ:Lo/asD$iF;

    monitor-enter v3

    .line 363
    :try_start_0
    iget-object v0, p0, Lo/asD$iF$ˊ;->ˊ:Lo/asD$iF;

    iget-object v0, v0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    iget-object v1, p0, Lo/asD$iF$ˊ;->ॱ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 366
    :goto_0
    iget-object v0, p0, Lo/asD$iF$ˊ;->ˊ:Lo/asD$iF;

    iget-object v1, p0, Lo/asD$iF$ˊ;->ॱ:Ljava/util/Collection;

    iget-object v2, p0, Lo/asD$iF$ˊ;->ˊ:Lo/asD$iF;

    iget-object v2, v2, Lo/asD$iF;->ʽ:Lo/aqU$If;

    .line 1217
    invoke-virtual {v0, v1, v2}, Lo/arR;->ˏ(Ljava/lang/Object;Lo/ara;)V

    .line 367
    return-void
.end method
