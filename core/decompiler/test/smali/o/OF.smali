.class public final Lo/OF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/content/Context;:Lo/OD;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final ˏ()Lo/MN;
    .locals 2

    .line 71
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 72
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/Runnable;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/OU;->ˏ(Landroid/content/Context;)Lo/OU;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/OU;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OG;

    invoke-direct {v1, p0, v2, p1}, Lo/OG;-><init>(Lo/OF;Lo/OU;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Intent;)Z
    .locals 3

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 5

    .line 5
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {v2}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v4

    .line 10
    .line 11
    invoke-virtual {v3}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method final synthetic ˋ(Lo/MN;Landroid/app/job/JobParameters;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    check-cast v0, Lo/OD;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/OD;->ˊ(Landroid/app/job/JobParameters;Z)V

    .line 76
    return-void
.end method

.method public final ˋ(Landroid/app/job/JobParameters;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 54
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 55
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v5

    .line 60
    .line 61
    invoke-virtual {v3}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lo/OH;

    invoke-direct {v0, p0, v3, p1}, Lo/OH;-><init>(Lo/OF;Lo/MN;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v0}, Lo/OF;->ॱ(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/content/Intent;II)I
    .locals 7

    .line 21
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 22
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v3}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v4

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v4}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v6

    .line 30
    .line 31
    invoke-virtual {v4}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lo/OE;

    invoke-direct {v0, p0, p3, v4, p1}, Lo/OE;-><init>(Lo/OF;ILo/MN;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lo/OF;->ॱ(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final ˎ(Landroid/content/Intent;)V
    .locals 3

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final ˏ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "onBind called with null intent"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lo/Nx;

    iget-object v1, p0, Lo/OF;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/OU;->ˏ(Landroid/content/Context;)Lo/OU;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nx;-><init>(Lo/OU;)V

    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "onBind received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic ˏ(ILo/MN;Landroid/content/Intent;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    check-cast v0, Lo/OD;

    invoke-interface {v0, p1}, Lo/OD;->ˏ(I)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lo/OF;->ˏ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Completed wakeful intent."

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    check-cast v0, Lo/OD;

    invoke-interface {v0, p3}, Lo/OD;->ˋ(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 13
    iget-object v0, p0, Lo/OF;->ˊ:Landroid/content/Context;

    .line 14
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v4

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 20
    return-void
.end method
