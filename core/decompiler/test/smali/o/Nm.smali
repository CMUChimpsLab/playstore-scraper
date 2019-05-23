.class final Lo/Nm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Landroid/os/Bundle;

.field private final synthetic ˋ:Landroid/content/Context;

.field private final synthetic ˎ:J

.field private final synthetic ˏ:Lo/Nt;

.field private final synthetic ॱ:Lo/MN;

.field private final synthetic ॱॱ:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lo/Nk;Lo/Nt;JLandroid/os/Bundle;Landroid/content/Context;Lo/MN;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/Nm;->ˏ:Lo/Nt;

    iput-wide p3, p0, Lo/Nm;->ˎ:J

    iput-object p5, p0, Lo/Nm;->ˊ:Landroid/os/Bundle;

    iput-object p6, p0, Lo/Nm;->ˋ:Landroid/content/Context;

    iput-object p7, p0, Lo/Nm;->ॱ:Lo/MN;

    iput-object p8, p0, Lo/Nm;->ॱॱ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/Nm;->ˏ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʼ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v4

    .line 3
    iget-wide v6, p0, Lo/Nm;->ˎ:J

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    .line 5
    :cond_0
    const-wide/16 v0, 0x1

    sub-long v6, v4, v0

    .line 6
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/Nm;->ˊ:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lo/Nm;->ˊ:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/Nm;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lo/Nm;->ˊ:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lo/Nm;->ॱ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/Nm;->ॱॱ:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lo/Nm;->ॱॱ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    :cond_3
    return-void
.end method
