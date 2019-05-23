.class public Lo/Nt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NP;


# static fields
.field private static volatile ॱ:Lo/Nt;


# instance fields
.field private final ʻ:Lo/Pl;

.field private final ʻॱ:Lo/ᓴ;

.field private final ʼ:Z

.field private ʼॱ:Lo/Oj;

.field private final ʽ:Lo/Pi;

.field private ʽॱ:Z

.field private ʾ:Lo/Ng;

.field private ʿ:Lo/MK;

.field private ˈ:Lo/Ps;

.field private ˉ:Ljava/lang/Boolean;

.field private final ˊ:Landroid/content/Context;

.field private ˊˊ:I

.field private ˊˋ:I

.field private final ˊॱ:Lo/OJ;

.field private ˊᐝ:J

.field private final ˋ:Ljava/lang/String;

.field private volatile ˋˊ:Ljava/lang/Boolean;

.field private final ˋॱ:Lo/Nn;

.field private final ˍ:J

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final ͺ:Lo/Pc;

.field private final ॱˊ:Lo/MQ;

.field private ॱˋ:Lo/ML;

.field private final ॱˎ:Lo/Og;

.field private final ॱॱ:Lo/MN;

.field private final ॱᐝ:Lo/Mz;

.field private final ᐝ:Lo/Nb;

.field private final ᐝॱ:Lo/NV;


# direct methods
.method private constructor <init>(Lo/NR;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Nt;->ʽॱ:Z

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p1

    iget-object v12, v0, Lo/NR;->ˋ:Landroid/content/Context;

    .line 5
    new-instance v0, Lo/Pl;

    invoke-direct {v0, v12}, Lo/Pl;-><init>(Landroid/content/Context;)V

    .line 6
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ʻ:Lo/Pl;

    .line 7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nt;->ʻ:Lo/Pl;

    invoke-static {v0}, Lo/MC;->ˏ(Lo/Pl;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/NR;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 9
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/NR;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˎ:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/NR;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˋ:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/NR;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˏ:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/NR;->ॱ:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Nt;->ʼ:Z

    .line 13
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/NR;->ʼ:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    .line 14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nt;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/Jh;->ˏ(Landroid/content/Context;)V

    .line 15
    .line 16
    invoke-static {}, Lo/с$iF;->ˋ()Lo/ᓴ;

    move-result-object v0

    .line 17
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/Nt;->ˍ:J

    .line 19
    move-object/from16 v12, p0

    .line 20
    new-instance v0, Lo/Pi;

    invoke-direct {v0, v12}, Lo/Pi;-><init>(Lo/Nt;)V

    .line 21
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ʽ:Lo/Pi;

    .line 22
    move-object/from16 v12, p0

    .line 23
    new-instance v4, Lo/Nb;

    invoke-direct {v4, v12}, Lo/Nb;-><init>(Lo/Nt;)V

    .line 24
    .line 25
    invoke-virtual {v4}, Lo/NS;->ˊᐝ()V

    .line 26
    move-object/from16 v0, p0

    iput-object v4, v0, Lo/Nt;->ᐝ:Lo/Nb;

    .line 27
    move-object/from16 v12, p0

    .line 28
    new-instance v5, Lo/MN;

    invoke-direct {v5, v12}, Lo/MN;-><init>(Lo/Nt;)V

    .line 29
    .line 30
    invoke-virtual {v5}, Lo/NS;->ˊᐝ()V

    .line 31
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/Nt;->ॱॱ:Lo/MN;

    .line 32
    move-object/from16 v12, p0

    .line 33
    new-instance v6, Lo/Pc;

    invoke-direct {v6, v12}, Lo/Pc;-><init>(Lo/Nt;)V

    .line 34
    .line 35
    invoke-virtual {v6}, Lo/NS;->ˊᐝ()V

    .line 36
    move-object/from16 v0, p0

    iput-object v6, v0, Lo/Nt;->ͺ:Lo/Pc;

    .line 37
    move-object/from16 v12, p0

    .line 38
    new-instance v7, Lo/MQ;

    invoke-direct {v7, v12}, Lo/MQ;-><init>(Lo/Nt;)V

    .line 39
    .line 40
    invoke-virtual {v7}, Lo/NS;->ˊᐝ()V

    .line 41
    move-object/from16 v0, p0

    iput-object v7, v0, Lo/Nt;->ॱˊ:Lo/MQ;

    .line 42
    move-object/from16 v12, p0

    .line 43
    new-instance v0, Lo/Mz;

    invoke-direct {v0, v12}, Lo/Mz;-><init>(Lo/Nt;)V

    .line 44
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ॱᐝ:Lo/Mz;

    .line 45
    move-object/from16 v12, p0

    .line 46
    new-instance v8, Lo/Og;

    invoke-direct {v8, v12}, Lo/Og;-><init>(Lo/Nt;)V

    .line 47
    .line 48
    invoke-virtual {v8}, Lo/OT;->ˋᐝ()V

    .line 49
    move-object/from16 v0, p0

    iput-object v8, v0, Lo/Nt;->ॱˎ:Lo/Og;

    .line 50
    move-object/from16 v12, p0

    .line 51
    new-instance v9, Lo/NV;

    invoke-direct {v9, v12}, Lo/NV;-><init>(Lo/Nt;)V

    .line 52
    .line 53
    invoke-virtual {v9}, Lo/OT;->ˋᐝ()V

    .line 54
    move-object/from16 v0, p0

    iput-object v9, v0, Lo/Nt;->ᐝॱ:Lo/NV;

    .line 55
    move-object/from16 v12, p0

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/Nt;)V

    .line 57
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Nt;->ˏॱ:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 58
    move-object/from16 v12, p0

    .line 59
    new-instance v10, Lo/OJ;

    invoke-direct {v10, v12}, Lo/OJ;-><init>(Lo/Nt;)V

    .line 60
    .line 61
    invoke-virtual {v10}, Lo/OT;->ˋᐝ()V

    .line 62
    move-object/from16 v0, p0

    iput-object v10, v0, Lo/Nt;->ˊॱ:Lo/OJ;

    .line 63
    move-object/from16 v12, p0

    .line 64
    new-instance v11, Lo/Nn;

    invoke-direct {v11, v12}, Lo/Nn;-><init>(Lo/Nt;)V

    .line 65
    .line 66
    invoke-virtual {v11}, Lo/NS;->ˊᐝ()V

    .line 67
    move-object/from16 v0, p0

    iput-object v11, v0, Lo/Nt;->ˋॱ:Lo/Nn;

    .line 68
    .line 69
    move-object/from16 v12, p0

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nt;->ʻ:Lo/Pl;

    move-object/from16 v16, v0

    .line 71
    .line 72
    iget-object v0, v12, Lo/Nt;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v12}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v13

    .line 74
    invoke-virtual {v13}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v13}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/Application;

    .line 76
    iget-object v0, v13, Lo/NV;->ˎ:Lo/Oe;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lo/Oe;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lo/Oe;-><init>(Lo/NV;Lo/NW;)V

    iput-object v0, v13, Lo/NV;->ˎ:Lo/Oe;

    .line 78
    :cond_0
    iget-object v15, v13, Lo/NV;->ˎ:Lo/Oe;

    .line 79
    invoke-virtual {v14, v15}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    iget-object v15, v13, Lo/NV;->ˎ:Lo/Oe;

    .line 81
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    invoke-virtual {v13}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 83
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v12}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 85
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nt;->ˋॱ:Lo/Nn;

    new-instance v1, Lo/Nw;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lo/Nw;-><init>(Lo/Nt;Lo/NR;)V

    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;
    .locals 13

    .line 299
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/MH;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/MH;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    new-instance v0, Lo/MH;

    iget-wide v1, p1, Lo/MH;->ˎ:J

    iget-wide v3, p1, Lo/MH;->ˋ:J

    iget-boolean v5, p1, Lo/MH;->ˊ:Z

    iget-object v6, p1, Lo/MH;->ˏ:Ljava/lang/String;

    iget-object v9, p1, Lo/MH;->ᐝ:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lo/MH;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 301
    :cond_1
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lo/Nt;->ॱ:Lo/Nt;

    if-nez v0, :cond_3

    .line 304
    const-class v10, Lo/Nt;

    monitor-enter v10

    .line 305
    :try_start_0
    sget-object v0, Lo/Nt;->ॱ:Lo/Nt;

    if-nez v0, :cond_2

    .line 306
    new-instance v12, Lo/NR;

    invoke-direct {v12, p0, p1}, Lo/NR;-><init>(Landroid/content/Context;Lo/MH;)V

    .line 307
    .line 308
    new-instance v0, Lo/Nt;

    invoke-direct {v0, v12}, Lo/Nt;-><init>(Lo/NR;)V

    .line 309
    sput-object v0, Lo/Nt;->ॱ:Lo/Nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_2
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    .line 311
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lo/MH;->ᐝ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/MH;->ᐝ:Landroid/os/Bundle;

    const-string v1, "dataCollectionDefaultEnabled"

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    sget-object v0, Lo/Nt;->ॱ:Lo/Nt;

    iget-object v1, p1, Lo/MH;->ᐝ:Landroid/os/Bundle;

    const-string v2, "dataCollectionDefaultEnabled"

    .line 314
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lo/Nt;->ॱ(Z)V

    .line 316
    :cond_4
    :goto_0
    sget-object v0, Lo/Nt;->ॱ:Lo/Nt;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Nt;Lo/NR;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lo/Nt;->ˏ(Lo/NR;)V

    return-void
.end method

.method private final ˋˋ()V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lo/Nt;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    return-void
.end method

.method private static ˎ(Lo/NT;)V
    .locals 2

    .line 330
    if-nez p0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    return-void
.end method

.method private final ˏ(Lo/NR;)V
    .locals 11

    .line 87
    .line 88
    invoke-virtual {p0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 89
    invoke-static {}, Lo/Pi;->ॱ()Ljava/lang/String;

    .line 90
    move-object v9, p0

    .line 91
    new-instance v4, Lo/Ps;

    invoke-direct {v4, v9}, Lo/Ps;-><init>(Lo/Nt;)V

    .line 92
    .line 93
    invoke-virtual {v4}, Lo/NS;->ˊᐝ()V

    .line 94
    iput-object v4, p0, Lo/Nt;->ˈ:Lo/Ps;

    .line 95
    move-object v9, p0

    .line 96
    new-instance v5, Lo/MK;

    invoke-direct {v5, v9}, Lo/MK;-><init>(Lo/Nt;)V

    .line 97
    .line 98
    invoke-virtual {v5}, Lo/OT;->ˋᐝ()V

    .line 99
    iput-object v5, p0, Lo/Nt;->ʿ:Lo/MK;

    .line 100
    move-object v9, p0

    .line 101
    new-instance v6, Lo/ML;

    invoke-direct {v6, v9}, Lo/ML;-><init>(Lo/Nt;)V

    .line 102
    .line 103
    invoke-virtual {v6}, Lo/OT;->ˋᐝ()V

    .line 104
    iput-object v6, p0, Lo/Nt;->ॱˋ:Lo/ML;

    .line 105
    move-object v9, p0

    .line 106
    new-instance v7, Lo/Oj;

    invoke-direct {v7, v9}, Lo/Oj;-><init>(Lo/Nt;)V

    .line 107
    .line 108
    invoke-virtual {v7}, Lo/OT;->ˋᐝ()V

    .line 109
    iput-object v7, p0, Lo/Nt;->ʼॱ:Lo/Oj;

    .line 110
    iget-object v0, p0, Lo/Nt;->ͺ:Lo/Pc;

    invoke-virtual {v0}, Lo/NS;->ˊˊ()V

    .line 111
    iget-object v0, p0, Lo/Nt;->ᐝ:Lo/Nb;

    invoke-virtual {v0}, Lo/NS;->ˊˊ()V

    .line 112
    move-object v9, p0

    .line 113
    new-instance v0, Lo/Ng;

    invoke-direct {v0, v9}, Lo/Ng;-><init>(Lo/Nt;)V

    .line 114
    iput-object v0, p0, Lo/Nt;->ʾ:Lo/Ng;

    .line 115
    iget-object v0, p0, Lo/Nt;->ʿ:Lo/MK;

    invoke-virtual {v0}, Lo/OT;->ˎˎ()V

    .line 116
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    .line 117
    iget-object v2, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 118
    invoke-virtual {v2}, Lo/Pi;->ᐝ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object v10, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v10, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 125
    .line 126
    invoke-virtual {v5}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v8

    .line 127
    .line 128
    iget-object v0, p0, Lo/Nt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/Pc;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lo/Nt;->ˊˊ:I

    iget v1, p0, Lo/Nt;->ˊˋ:I

    if-eq v0, v1, :cond_3

    .line 139
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lo/Nt;->ˊˊ:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/Nt;->ˊˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Nt;->ʽॱ:Z

    .line 143
    return-void
.end method

.method private static ˏ(Lo/OT;)V
    .locals 4

    .line 325
    if-nez p0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lo/OT;->ˍ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    return-void
.end method

.method private static ॱ(Lo/NS;)V
    .locals 4

    .line 320
    if-nez p0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lo/NS;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/Pc;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/Nt;->ͺ:Lo/Pc;

    invoke-static {v0}, Lo/Nt;->ˎ(Lo/NT;)V

    .line 275
    iget-object v0, p0, Lo/Nt;->ͺ:Lo/Pc;

    return-object v0
.end method

.method public final ʻॱ()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/Nt;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/Nt;->ˏॱ:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final ʼॱ()Lo/Oj;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/Nt;->ʼॱ:Lo/Oj;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 290
    iget-object v0, p0, Lo/Nt;->ʼॱ:Lo/Oj;

    return-object v0
.end method

.method public final ʽ()Lo/Ng;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/Nt;->ʾ:Lo/Ng;

    return-object v0
.end method

.method public final ʽॱ()Lo/Pl;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/Nt;->ʻ:Lo/Pl;

    return-object v0
.end method

.method public final ʾ()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/Nt;->ʼ:Z

    return v0
.end method

.method public final ʿ()Lo/Og;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/Nt;->ॱˎ:Lo/Og;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 288
    iget-object v0, p0, Lo/Nt;->ॱˎ:Lo/Og;

    return-object v0
.end method

.method public final ˈ()Lo/Ps;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/Nt;->ˈ:Lo/Ps;

    invoke-static {v0}, Lo/Nt;->ॱ(Lo/NS;)V

    .line 292
    iget-object v0, p0, Lo/Nt;->ˈ:Lo/Ps;

    return-object v0
.end method

.method public final ˉ()Z
    .locals 3

    .line 336
    .line 337
    invoke-virtual {p0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 338
    invoke-direct {p0}, Lo/Nt;->ˋˋ()V

    .line 339
    .line 340
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 341
    invoke-virtual {v0}, Lo/Pi;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    return v0

    .line 343
    .line 344
    :cond_0
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 345
    invoke-virtual {v0}, Lo/Pi;->ʼ()Ljava/lang/Boolean;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {}, Lo/b;->ˏ()Z

    move-result v0

    .line 349
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 350
    :goto_0
    move v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 351
    sget-object v0, Lo/MC;->ʼˊ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 354
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Nb;->ˎ(Z)Z

    move-result v0

    return v0
.end method

.method public final ˊ()Lo/MN;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/Nt;->ॱॱ:Lo/MN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nt;->ॱॱ:Lo/MN;

    invoke-virtual {v0}, Lo/NS;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nt;->ॱॱ:Lo/MN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Z)V
    .locals 9

    .line 227
    .line 228
    invoke-virtual {p0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 229
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˊॱ:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 230
    const/4 v7, 0x1

    .line 231
    if-nez p1, :cond_1

    if-eqz v6, :cond_1

    .line 232
    const-string v0, "unset"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_ap"

    .line 234
    iget-object v3, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 235
    invoke-interface {v3}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    .line 236
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_ap"

    move-object v3, v6

    .line 238
    iget-object v4, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 239
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    .line 240
    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 245
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 246
    invoke-virtual {v0, v1}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 247
    if-eqz v8, :cond_3

    .line 248
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 249
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 251
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    .line 252
    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 253
    :cond_3
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 254
    iget-object v3, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 255
    invoke-interface {v3}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    .line 256
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 257
    :cond_4
    return-void
.end method

.method public final ˊˊ()Lo/MK;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/Nt;->ʿ:Lo/MK;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 294
    iget-object v0, p0, Lo/Nt;->ʿ:Lo/MK;

    return-object v0
.end method

.method public final ˊˋ()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊॱ()Lo/ᓴ;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    return-object v0
.end method

.method final ˊᐝ()J
    .locals 5

    .line 355
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʼ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    iget-wide v0, p0, Lo/Nt;->ˍ:J

    return-wide v0

    .line 358
    :cond_0
    iget-wide v0, p0, Lo/Nt;->ˍ:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ()Lo/Pi;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    return-object v0
.end method

.method final ˋ(Lo/NS;)V
    .locals 2

    .line 368
    iget v0, p0, Lo/Nt;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nt;->ˊˊ:I

    .line 369
    return-void
.end method

.method public final ˋˊ()Lo/Mz;
    .locals 2

    .line 295
    iget-object v0, p0, Lo/Nt;->ॱᐝ:Lo/Mz;

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lo/Nt;->ॱᐝ:Lo/Mz;

    return-object v0
.end method

.method public final ˋॱ()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lo/Nt;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method final ˋᐝ()V
    .locals 1

    .line 359
    .line 360
    iget-object v0, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method protected final ˌ()Z
    .locals 5

    .line 374
    invoke-direct {p0}, Lo/Nt;->ˋˋ()V

    .line 375
    .line 376
    invoke-virtual {p0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 377
    iget-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/Nt;->ˊᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 380
    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Nt;->ˊᐝ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 381
    .line 382
    :cond_0
    iget-object v0, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 383
    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Nt;->ˊᐝ:J

    .line 384
    .line 385
    iget-object v4, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 386
    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/Pc;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/Pc;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 392
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0}, Lo/bH;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 394
    invoke-virtual {v0}, Lo/Pi;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lo/Nk;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 398
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Pc;->ˊ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 399
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    .line 400
    iget-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    .line 402
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v2

    invoke-virtual {v2}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Pc;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 404
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    .line 405
    :cond_5
    iget-object v0, p0, Lo/Nt;->ˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ˍ()V
    .locals 3

    .line 364
    .line 365
    iget-object v2, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˎ()V
    .locals 6

    .line 144
    .line 145
    invoke-virtual {p0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 146
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    .line 148
    iget-object v1, p0, Lo/Nt;->ʻॱ:Lo/ᓴ;

    .line 149
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʼ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lo/Nt;->ˍ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʼ:Lo/Nd;

    iget-wide v1, p0, Lo/Nt;->ˍ:J

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/Nt;->ˌ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lo/Nt;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 156
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/Pc;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/Pc;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_3
    iget-object v5, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0}, Lo/bH;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 167
    invoke-virtual {v0}, Lo/Pi;->ˈ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lo/Nk;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    .line 174
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Pc;->ˊ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    return-void

    .line 177
    .line 178
    :cond_6
    iget-object v5, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    :cond_7
    invoke-virtual {p0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 184
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nb;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v2

    invoke-virtual {v2}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v3

    invoke-virtual {v3}, Lo/Nb;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v0, v1, v2, v3}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {p0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nb;->ʻ()V

    .line 191
    .line 192
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 193
    sget-object v1, Lo/MC;->ʹ:Lo/MC$ˊ;

    invoke-virtual {v0, v1}, Lo/Pi;->ˊ(Lo/MC$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {p0}, Lo/Nt;->ॱˊ()Lo/ML;

    move-result-object v0

    invoke-virtual {v0}, Lo/ML;->ʼॱ()V

    .line 195
    :cond_8
    iget-object v0, p0, Lo/Nt;->ʼॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/Oj;->ˊˊ()V

    .line 196
    iget-object v0, p0, Lo/Nt;->ʼॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/Oj;->ˋˊ()V

    .line 197
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʼ:Lo/Nd;

    iget-wide v1, p0, Lo/Nt;->ˍ:J

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 198
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʻ:Lo/Nh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Nh;->ˊ(Ljava/lang/String;)V

    .line 199
    :cond_9
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nb;->ˏ(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nb;->ˎ(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 203
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pi;->ॱˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, p0, Lo/Nt;->ˊॱ:Lo/OJ;

    iget-wide v1, p0, Lo/Nt;->ˍ:J

    invoke-virtual {v0, v1, v2}, Lo/OJ;->ˎ(J)V

    .line 205
    :cond_a
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ʻ:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NV;->ˎ(Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v5, p0, Lo/Nt;->ʻ:Lo/Pl;

    .line 208
    .line 209
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 211
    :cond_b
    invoke-virtual {p0}, Lo/Nt;->ˉ()Z

    move-result v4

    .line 212
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nb;->ʾ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 213
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 214
    invoke-virtual {v0}, Lo/Pi;->ʻ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 215
    invoke-virtual {p0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    if-nez v4, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Nb;->ˋ(Z)V

    .line 216
    .line 217
    :cond_d
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 218
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/MC;->ʻˊ:Lo/MC$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/Pi;->ॱ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Nt;->ˊ(Z)V

    .line 220
    .line 221
    :cond_e
    iget-object v0, p0, Lo/Nt;->ʽ:Lo/Pi;

    .line 222
    invoke-virtual {p0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pi;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    if-eqz v4, :cond_10

    .line 224
    :cond_f
    invoke-virtual {p0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0}, Lo/NV;->ʼॱ()V

    .line 225
    :cond_10
    invoke-virtual {p0}, Lo/Nt;->ʼॱ()Lo/Oj;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/Oj;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 226
    :cond_11
    return-void
.end method

.method final ˎˎ()V
    .locals 2

    .line 372
    iget v0, p0, Lo/Nt;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nt;->ˊˋ:I

    .line 373
    return-void
.end method

.method public final ˏ()Lo/OJ;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/Nt;->ˊॱ:Lo/OJ;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 268
    iget-object v0, p0, Lo/Nt;->ˊॱ:Lo/OJ;

    return-object v0
.end method

.method public final ˏॱ()Lo/MQ;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Nt;->ॱˊ:Lo/MQ;

    invoke-static {v0}, Lo/Nt;->ˎ(Lo/NT;)V

    .line 277
    iget-object v0, p0, Lo/Nt;->ॱˊ:Lo/MQ;

    return-object v0
.end method

.method public final ͺ()Landroid/content/Context;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/Nt;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method public final ॱ()Lo/Nb;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/Nt;->ᐝ:Lo/Nb;

    invoke-static {v0}, Lo/Nt;->ˎ(Lo/NT;)V

    .line 261
    iget-object v0, p0, Lo/Nt;->ᐝ:Lo/Nb;

    return-object v0
.end method

.method final ॱ(Lo/OT;)V
    .locals 2

    .line 370
    iget v0, p0, Lo/Nt;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Nt;->ˊˊ:I

    .line 371
    return-void
.end method

.method final ॱ(Z)V
    .locals 1

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Nt;->ˋˊ:Ljava/lang/Boolean;

    .line 334
    return-void
.end method

.method public final ॱˊ()Lo/ML;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/Nt;->ॱˋ:Lo/ML;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 279
    iget-object v0, p0, Lo/Nt;->ॱˋ:Lo/ML;

    return-object v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/Nt;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˎ()Lo/MN;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/Nt;->ॱॱ:Lo/MN;

    invoke-static {v0}, Lo/Nt;->ॱ(Lo/NS;)V

    .line 263
    iget-object v0, p0, Lo/Nt;->ॱॱ:Lo/MN;

    return-object v0
.end method

.method public final ॱॱ()Lo/NV;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/Nt;->ᐝॱ:Lo/NV;

    invoke-static {v0}, Lo/Nt;->ˏ(Lo/OT;)V

    .line 272
    iget-object v0, p0, Lo/Nt;->ᐝॱ:Lo/NV;

    return-object v0
.end method

.method public final ॱᐝ()Lo/Nn;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/Nt;->ˋॱ:Lo/Nn;

    invoke-static {v0}, Lo/Nt;->ॱ(Lo/NS;)V

    .line 266
    iget-object v0, p0, Lo/Nt;->ˋॱ:Lo/Nn;

    return-object v0
.end method

.method final ᐝ()Lo/Nn;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/Nt;->ˋॱ:Lo/Nn;

    return-object v0
.end method

.method public final ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/Nt;->ˎ:Ljava/lang/String;

    return-object v0
.end method
