.class final Lo/anP;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field ˏ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lo/anP;->ˏ:Lo/anH;

    .line 35
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 41
    iget-object v0, p0, Lo/anP;->ˏ:Lo/anH;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/anP;->ˏ:Lo/anH;

    .line 4166
    iget-object p1, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 43
    .line 45
    if-eqz p1, :cond_2

    .line 47
    .line 5002
    iget-object p2, p1, Lo/anq;->ˋॱ:Lo/anD;

    .line 47
    .line 49
    if-eqz p2, :cond_2

    .line 51
    .line 5517
    iget-wide v6, p2, Lo/anD;->ˊ:J

    .line 51
    .line 52
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v8

    .line 53
    sub-long v0, v6, v8

    .line 56
    move-wide v10, v0

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 58
    iget-object p2, p0, Lo/anP;->ˏ:Lo/anH;

    const-string v0, "Device time has changed from %d secs to %d secs"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v8, v1

    move-object v7, v0

    .line 6267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 6269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v8

    move-object v8, v7

    .line 6565
    move-object v4, v8

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object p2, p0, Lo/anP;->ˏ:Lo/anH;

    const-string v7, "Rescheduling the AppTaskUploader as the device time moved to %d seconds"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 7267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 7269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v8

    move-object v8, v7

    .line 7565
    move-object v4, v8

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lo/anq;->ॱ()V

    .line 67
    :cond_2
    return-void
.end method
