.class final Lo/asD$iF$If;
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
    name = "If"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/asD$iF;

.field private final ˏ:Ljava/util/Collection;
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

    .line 373
    iput-object p1, p0, Lo/asD$iF$If;->ˋ:Lo/asD$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lo/asD$iF$If;->ˏ:Ljava/util/Collection;

    .line 375
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 379
    iget-object v3, p0, Lo/asD$iF$If;->ˋ:Lo/asD$iF;

    monitor-enter v3

    .line 380
    :try_start_0
    iget-object v0, p0, Lo/asD$iF$If;->ˋ:Lo/asD$iF;

    iget-object v0, v0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    iget-object v1, p0, Lo/asD$iF$If;->ˏ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 383
    :goto_0
    iget-object v0, p0, Lo/asD$iF$If;->ˋ:Lo/asD$iF;

    iget-object v1, p0, Lo/asD$iF$If;->ˏ:Ljava/util/Collection;

    iget-object v2, p0, Lo/asD$iF$If;->ˋ:Lo/asD$iF;

    iget-object v2, v2, Lo/asD$iF;->ʽ:Lo/aqU$If;

    .line 1217
    invoke-virtual {v0, v1, v2}, Lo/arR;->ˏ(Ljava/lang/Object;Lo/ara;)V

    .line 384
    return-void
.end method
