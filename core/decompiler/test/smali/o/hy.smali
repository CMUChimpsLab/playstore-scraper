.class public final Lo/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vH;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/hn;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;

.field private final ˏ:Lo/hx;

.field private final ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/hz;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/xq;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hy;->ॱ:Ljava/util/HashSet;

    new-instance v0, Lo/hx;

    invoke-direct {v0, p1}, Lo/hx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/hz;)V
    .locals 3

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Landroid/content/Context;Lo/hv;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    iget-object v2, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lo/hy;->ˏ:Lo/hx;

    invoke-virtual {v1, p1, p3}, Lo/hx;->ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/hy;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hz;

    invoke-virtual {v6}, Lo/hz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lo/hz;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hn;

    invoke-virtual {v7}, Lo/hn;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lo/hv;->ˋ(Ljava/util/HashSet;)V

    iget-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v8

    monitor-exit v2

    throw v8
.end method

.method public final ॱ()V
    .locals 3

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    invoke-virtual {v0}, Lo/hx;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lcom/google/android/gms/internal/ads/zzjj;J)V
    .locals 3

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    invoke-virtual {v0, p1, p2, p3}, Lo/hx;->ˋ(Lcom/google/android/gms/internal/ads/zzjj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/hn;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lo/hn;)V
    .locals 3

    iget-object v1, p0, Lo/hy;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hy;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Z)V
    .locals 8

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    if-eqz p1, :cond_1

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ʼ()J

    move-result-wide v0

    sub-long v0, v4, v0

    sget-object v6, Lo/yU;->ߴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    const/4 v1, -0x1

    iput v1, v0, Lo/hx;->ˋ:I

    return-void

    :cond_0
    iget-object v0, p0, Lo/hy;->ˏ:Lo/hx;

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v1

    invoke-virtual {v1}, Lo/hF;->ॱॱ()I

    move-result v1

    move v7, v1

    iput v1, v0, Lo/hx;->ˋ:I

    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lo/hF;->ˏ(J)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    iget-object v1, p0, Lo/hy;->ˏ:Lo/hx;

    iget v1, v1, Lo/hx;->ˋ:I

    invoke-virtual {v0, v1}, Lo/hF;->ˏ(I)V

    return-void
.end method
