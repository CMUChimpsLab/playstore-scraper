.class final Lo/aBd$ˊ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˏ:Lo/aBp;

.field private ॱ:Lo/aBd;


# direct methods
.method public constructor <init>(Lo/aBd;Lo/aBp;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lo/aBd$ˊ;->ॱ:Lo/aBd;

    .line 185
    iput-object p2, p0, Lo/aBd$ˊ;->ˏ:Lo/aBp;

    .line 186
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/aBd$ˊ;->ॱ:Lo/aBd;

    invoke-virtual {v0}, Lo/aBd;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lo/aBd$ˊ;->ˏ:Lo/aBp;

    iget-object v3, p0, Lo/aBd$ˊ;->ॱ:Lo/aBd;

    .line 1092
    iget-boolean v0, v2, Lo/aBp;->ˊ:Z

    if-nez v0, :cond_2

    .line 1094
    move-object v4, v2

    monitor-enter v4

    .line 1095
    :try_start_0
    iget-object v5, v2, Lo/aBp;->ˋ:Ljava/util/List;

    .line 1096
    iget-boolean v0, v2, Lo/aBp;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v5, :cond_1

    .line 1097
    :cond_0
    monitor-exit v4

    return-void

    .line 1099
    :cond_1
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1100
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1101
    :goto_0
    if-eqz v2, :cond_2

    .line 1103
    invoke-interface {v3}, Lo/aAo;->unsubscribe()V

    .line 198
    :cond_2
    return-void
.end method
