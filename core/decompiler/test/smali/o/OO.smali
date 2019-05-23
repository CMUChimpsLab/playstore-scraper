.class public final Lo/OO;
.super Lo/ON;


# instance fields
.field private ˎ:Ljava/lang/Integer;

.field private final ˏ:Landroid/app/AlarmManager;

.field private final ॱ:Lo/Pv;


# direct methods
.method protected constructor <init>(Lo/OU;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/ON;-><init>(Lo/OU;)V

    .line 2
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lo/OO;->ˏ:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lo/OR;

    .line 4
    invoke-virtual {p1}, Lo/OU;->ˏॱ()Lo/Nt;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/OR;-><init>(Lo/OO;Lo/NP;Lo/OU;)V

    iput-object v0, p0, Lo/OO;->ॱ:Lo/Pv;

    .line 5
    return-void
.end method

.method private final ʽ()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Cancelling job. JobID"

    invoke-direct {p0}, Lo/OO;->ʾ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lo/OO;->ʾ()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 14
    return-void
.end method

.method private final ʾ()I
    .locals 3

    .line 56
    iget-object v0, p0, Lo/OO;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 57
    const-string v1, "measurement"

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/OO;->ˎ:Ljava/lang/Integer;

    .line 58
    :cond_1
    iget-object v0, p0, Lo/OO;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final ʿ()Landroid/app/PendingIntent;
    .locals 4

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 66
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Pb;
    .locals 1

    .line 68
    invoke-super {p0}, Lo/ON;->ʻ()Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 79
    invoke-super {p0}, Lo/ON;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 60
    iget-object v0, p0, Lo/OO;->ˏ:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lo/OO;->ʿ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61
    iget-object v0, p0, Lo/OO;->ॱ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lo/OO;->ʽ()V

    .line 64
    :cond_0
    return-void
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 84
    invoke-super {p0}, Lo/ON;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 74
    invoke-super {p0}, Lo/ON;->ˊ()V

    return-void
.end method

.method public final ˊ(J)V
    .locals 19

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nk;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v18

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Pc;->ˊ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/OO;->ʼ()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    add-long v8, v0, p1

    .line 24
    .line 25
    sget-object v0, Lo/MC;->ˍ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 26
    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 27
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OO;->ॱ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OO;->ॱ:Lo/Pv;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/Pv;->ˏ(J)V

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v18

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 34
    move-wide/from16 v11, p1

    move-object/from16 v10, p0

    .line 35
    new-instance v13, Landroid/content/ComponentName;

    .line 36
    invoke-virtual {v10}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v13, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    invoke-virtual {v10}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/job/JobScheduler;

    .line 39
    new-instance v15, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10}, Lo/OO;->ʾ()I

    move-result v0

    invoke-direct {v15, v0, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v15, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 41
    const/4 v0, 0x1

    shl-long v0, v11, v0

    invoke-virtual {v15, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    new-instance v16, Landroid/os/PersistableBundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/PersistableBundle;-><init>()V

    .line 43
    const-string v0, "action"

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 45
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v17

    .line 46
    invoke-virtual {v10}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Scheduling job. JobID"

    invoke-direct {v10}, Lo/OO;->ʾ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OO;->ˏ:Landroid/app/AlarmManager;

    move-wide v2, v8

    .line 51
    sget-object v1, Lo/MC;->ˊˋ:Lo/MC$ˊ;

    invoke-virtual {v1}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 52
    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 53
    invoke-direct/range {p0 .. p0}, Lo/OO;->ʿ()Landroid/app/PendingIntent;

    move-result-object v6

    .line 54
    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 55
    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 76
    invoke-super {p0}, Lo/ON;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 73
    invoke-super {p0}, Lo/ON;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 75
    invoke-super {p0}, Lo/ON;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 72
    invoke-super {p0}, Lo/ON;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/ON;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/ON;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lo/OO;->ˏ:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lo/OO;->ʿ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lo/OO;->ʽ()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/ON;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 82
    invoke-super {p0}, Lo/ON;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/ON;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/Pq;
    .locals 1

    .line 70
    invoke-super {p0}, Lo/ON;->ॱॱ()Lo/Pq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 80
    invoke-super {p0}, Lo/ON;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/Pk;
    .locals 1

    .line 69
    invoke-super {p0}, Lo/ON;->ᐝ()Lo/Pk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 83
    invoke-super {p0}, Lo/ON;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
