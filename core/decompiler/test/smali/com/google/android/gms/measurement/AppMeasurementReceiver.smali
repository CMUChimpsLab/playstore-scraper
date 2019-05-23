.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/ๅ;

# interfaces
.implements Lo/No;


# instance fields
.field private ˎ:Lo/Nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ๅ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    .line 3
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˎ:Lo/Nk;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/Nk;

    invoke-direct {v0, v1}, Lo/Nk;-><init>(Lo/No;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˎ:Lo/Nk;

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˎ:Lo/Nk;

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/Nk;->ˋ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
.end method

.method public final ॱ()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method
