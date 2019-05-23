.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lo/OD;


# instance fields
.field private ˊ:Lo/OF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OF<Lcom/google/android/gms/measurement/AppMeasurementService;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 13
    .line 4001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 4002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 4003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 13
    invoke-virtual {v0, p1}, Lo/OF;->ˏ(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 1001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 1003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 7
    invoke-virtual {v0}, Lo/OF;->ˋ()V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 9
    .line 2001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 2002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 2003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 9
    invoke-virtual {v0}, Lo/OF;->ॱ()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 15
    .line 6001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 6002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 6003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 15
    invoke-virtual {v0, p1}, Lo/OF;->ˎ(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 12
    .line 3001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 3002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 3003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/OF;->ˎ(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 14
    .line 5001
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    if-nez v0, :cond_0

    .line 5002
    new-instance v0, Lo/OF;

    invoke-direct {v0, v1}, Lo/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 5003
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/OF;

    .line 14
    invoke-virtual {v0, p1}, Lo/OF;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ(Landroid/content/Intent;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 20
    return-void
.end method

.method public final ˏ(I)Z
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
