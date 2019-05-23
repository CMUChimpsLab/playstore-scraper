.class public final Lo/Ii;
.super Lo/Iq;


# instance fields
.field private final ʻ:Lo/Id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ﭸ$If;Lo/ﭸ$iF;Ljava/lang/String;Lo/aR;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lo/Iq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ﭸ$If;Lo/ﭸ$iF;Ljava/lang/String;Lo/aR;)V

    new-instance v0, Lo/Id;

    iget-object v1, p0, Lo/Ii;->ˋ:Lo/It;

    invoke-direct {v0, p1, v1}, Lo/Id;-><init>(Landroid/content/Context;Lo/It;)V

    iput-object v0, p0, Lo/Ii;->ʻ:Lo/Id;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/ﱡ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/Ii;->ˈ()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/Im;

    invoke-direct {v1, p3}, Lo/Im;-><init>(Lo/ﱡ$if;)V

    invoke-virtual {p0}, Lo/Ii;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    invoke-interface {v0, p1, p2, v1}, Lo/HY;->ˋ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/HW;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/location/zzal;Lo/ﱡ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/location/zzal;Lo/\ufc61$if<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/Ii;->ˈ()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/In;

    invoke-direct {v1, p2}, Lo/In;-><init>(Lo/ﱡ$if;)V

    invoke-virtual {p0}, Lo/Ii;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    invoke-interface {v0, p1, v1}, Lo/HY;->ˋ(Lcom/google/android/gms/location/zzal;Lo/HW;)V

    return-void
.end method

.method public final ˎ()V
    .locals 5

    iget-object v2, p0, Lo/Ii;->ʻ:Lo/Id;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/Ii;->ˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lo/Ii;->ʻ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ॱ()V

    iget-object v0, p0, Lo/Ii;->ʻ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "LocationClientImpl"

    const-string v1, "Client disconnected before listeners could be cleaned up"

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lo/Iq;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
