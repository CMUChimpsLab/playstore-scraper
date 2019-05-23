.class public final Lo/uM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uZ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʼ:Lo/CQ;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/uP;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/ho;Lo/uP;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/uM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/uM;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/uM;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v0, Lo/CQ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo/yU;->ॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lo/CQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object v0, p0, Lo/uM;->ʼ:Lo/CQ;

    return-void
.end method

.method private final ˎ(Lo/ho;)Z
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/uP;->ˎ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Lo/vC;Lo/lg;)V
    .locals 9

    iget-object v6, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0, p2}, Lo/uM;->ˎ(Lo/ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/uP;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/uP;

    iget-object v1, p0, Lo/uM;->ˊ:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    iget-object v4, p0, Lo/uM;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/uP;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Lcom/google/android/gms/internal/ads/zzang;Lo/vC;)V

    move-object v7, v0

    invoke-virtual {v0, p0}, Lo/uP;->ˏ(Lo/uZ;)V

    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/uM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Lo/uW;

    invoke-direct {v0, v7, p4}, Lo/uW;-><init>(Lo/uP;Lo/lg;)V

    invoke-virtual {v7, v0}, Lo/uP;->ˏ(Lo/vi;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/vc;

    iget-object v1, p0, Lo/uM;->ʼ:Lo/CQ;

    iget-object v2, p0, Lo/uM;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v7, v1, v2}, Lo/vc;-><init>(Lo/uP;Lo/CQ;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lo/uP;->ˏ(Lo/vi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method

.method public final ˊ(Lo/ho;)V
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/uP;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/uR;

    invoke-direct {v0, p3, p2}, Lo/uR;-><init>(Landroid/view/View;Lo/ho;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/uM;->ˊ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Lo/vC;Lo/lg;)V

    return-void
.end method

.method public final ˋ(Lo/ho;)V
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/uP;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˋ(Lo/uP;)V
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lo/uP;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/uM;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;)V
    .locals 1

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/uM;->ˋ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Landroid/view/View;)V

    return-void
.end method

.method public final ˏ(Lo/ho;)V
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/uP;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ॱ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Landroid/view/View;Lo/lg;)V
    .locals 1

    new-instance v0, Lo/uR;

    invoke-direct {v0, p3, p2}, Lo/uR;-><init>(Landroid/view/View;Lo/ho;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lo/uM;->ˊ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Lo/vC;Lo/lg;)V

    return-void
.end method

.method public final ॱ(Lo/ho;)V
    .locals 4

    iget-object v1, p0, Lo/uM;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/uM;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/uP;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
