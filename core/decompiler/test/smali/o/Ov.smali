.class public final Lo/Ov;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/aM$ˋ;
.implements Lo/aM$ˊ;


# instance fields
.field private volatile ˎ:Z

.field private volatile ˏ:Lo/MP;

.field final synthetic ॱ:Lo/Oj;


# direct methods
.method protected constructor <init>(Lo/Oj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ॱ(Lo/Ov;Z)Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˎ:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 17
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    .line 18
    move-object v3, p0

    monitor-enter v3

    .line 19
    if-nez p2, :cond_0

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/Ov;->ˎ:Z

    .line 21
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v7, p2

    if-nez p2, :cond_1

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 30
    instance-of v0, v8, Lo/MG;

    if-eqz v0, :cond_2

    .line 31
    move-object v0, v8

    check-cast v0, Lo/MG;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lo/MI;

    invoke-direct {v0, v7}, Lo/MI;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 39
    :goto_1
    if-nez v4, :cond_4

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v1}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-static {v2}, Lo/Oj;->ˋ(Lo/Oj;)Lo/Ov;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/с$if;->ˏ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :catch_1
    goto :goto_2

    .line 45
    :cond_4
    move-object v5, v4

    .line 46
    :try_start_4
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OB;

    invoke-direct {v1, p0, v5}, Lo/OB;-><init>(Lo/Ov;Lo/MG;)V

    .line 47
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 49
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OA;

    invoke-direct {v1, p0, p1}, Lo/OA;-><init>(Lo/Ov;Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 54
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 55
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v2

    .line 56
    move-object v3, p0

    monitor-enter v3

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lo/Ov;->ˎ:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v3

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lo/Pi;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    .line 62
    invoke-virtual {v0}, Lo/MP;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v3

    return-void

    .line 65
    :cond_2
    :try_start_2
    new-instance v0, Lo/MP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0, p0}, Lo/MP;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V

    iput-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    .line 66
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ˎ:Z

    .line 68
    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ᐝॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ˊ(Landroid/content/Intent;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 3
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v3

    .line 5
    move-object v4, p0

    monitor-enter v4

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lo/Ov;->ˎ:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v4

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ˎ:Z

    .line 11
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˋ(Lo/Oj;)Lo/Ov;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v3, v2, p1, v0, v1}, Lo/с$if;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ˋ()V
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˎ()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    .line 16
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 82
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/Oz;

    invoke-direct {v1, p0}, Lo/Oz;-><init>(Lo/Ov;)V

    .line 85
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    .line 71
    move-object v2, p0

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/MG;

    .line 73
    invoke-static {}, Lo/Pi;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    .line 75
    :cond_0
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/Oy;

    invoke-direct {v1, p0, v3}, Lo/Oy;-><init>(Lo/Ov;Lo/MG;)V

    .line 76
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/Ov;->ˏ:Lo/MP;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 87
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    iget-object v0, v0, Lo/Oj;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊ()Lo/MN;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 92
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/Ov;->ˎ:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ov;->ˏ:Lo/MP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 95
    :goto_0
    iget-object v0, p0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OC;

    invoke-direct {v1, p0}, Lo/OC;-><init>(Lo/Ov;)V

    .line 96
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
