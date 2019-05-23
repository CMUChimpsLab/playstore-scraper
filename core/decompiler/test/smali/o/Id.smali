.class public final Lo/Id;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff92$\u02ca<Ljava/lang/Object;>;Lo/Ie;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff92$\u02ca<Lo/\u037a$4;>;Lo/HZ;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/It;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/It<Lo/HY;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/content/ContentProviderClient;

.field private ˎ:Z

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff92$\u02ca<Lo/\u02bd$if;>;Lo/Ij;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/It;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/It<Lo/HY;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Id;->ˋ:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Id;->ˎ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Id;->ˏ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Id;->ʻ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Id;->ʽ:Ljava/util/Map;

    iput-object p1, p0, Lo/Id;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/Id;->ˊ:Lo/It;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/Id;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Id;->ˏ(Z)V

    :cond_0
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Id;->ˊ:Lo/It;

    invoke-interface {v0}, Lo/It;->ˏ()V

    iget-object v0, p0, Lo/Id;->ˊ:Lo/It;

    invoke-interface {v0}, Lo/It;->ˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    invoke-interface {v0, p1}, Lo/HY;->ˊ(Z)V

    iput-boolean p1, p0, Lo/Id;->ˎ:Z

    return-void
.end method

.method public final ॱ()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    iget-object v7, p0, Lo/Id;->ˏ:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v0, v6, Lo/Id;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Ij;

    if-eqz v9, :cond_0

    iget-object v0, v6, Lo/Id;->ˊ:Lo/It;

    invoke-interface {v0}, Lo/It;->ˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/location/zzbf;->ॱ(Lo/Mx;Lo/HU;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/HY;->ˊ(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, v6, Lo/Id;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v7

    throw v10

    :goto_1
    iget-object v7, v6, Lo/Id;->ʽ:Ljava/util/Map;

    monitor-enter v7

    :try_start_1
    iget-object v0, v6, Lo/Id;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/HZ;

    if-eqz v9, :cond_2

    iget-object v0, v6, Lo/Id;->ˊ:Lo/It;

    invoke-interface {v0}, Lo/It;->ˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/location/zzbf;->ˏ(Lo/Ms;Lo/HU;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/HY;->ˊ(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v0, v6, Lo/Id;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v11

    monitor-exit v7

    throw v11

    :goto_3
    move-object v6, p0

    iget-object v7, p0, Lo/Id;->ʻ:Ljava/util/Map;

    monitor-enter v7

    :try_start_2
    iget-object v0, v6, Lo/Id;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Ie;

    if-eqz v9, :cond_4

    iget-object v0, v6, Lo/Id;->ˊ:Lo/It;

    invoke-interface {v0}, Lo/It;->ˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    move-object v11, v9

    new-instance v1, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {v11}, Lo/Mt;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lo/HY;->ˋ(Lcom/google/android/gms/internal/location/zzo;)V

    :cond_4
    goto :goto_4

    :cond_5
    iget-object v0, v6, Lo/Id;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    return-void

    :catchall_2
    move-exception v10

    monitor-exit v7

    throw v10
.end method
