.class public final Lo/aqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqt$ˋ;,
        Lo/aqt$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aqz;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqx;

.field private ˏ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/aqt;->ˊ:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aqt;->ˏ:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/aqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˎ(Lo/apj;Lo/apC;Lo/apZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/aqt;
    .locals 26

    monitor-enter p0

    .line 71
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/aqt;->ˏ:Z

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    return-object p0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aqt;->ˎ:Lo/aqx;

    if-nez v0, :cond_3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 77
    .line 1177
    move-object/from16 v0, p2

    iget-object v14, v0, Lo/apC;->ʻ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v13}, Lo/azN$5;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 79
    .line 1296
    move-object/from16 v23, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/apC;->ˊ:Lo/ڏ;

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 79
    .line 80
    new-instance v17, Lo/aBv;

    invoke-direct/range {v17 .. v17}, Lo/aBv;-><init>()V

    .line 81
    new-instance v18, Lo/aqp;

    invoke-direct/range {v18 .. v18}, Lo/aqp;-><init>()V

    .line 82
    new-instance v0, Lo/aqo;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/aqo;-><init>(Lo/apj;)V

    move-object/from16 v19, v0

    .line 83
    invoke-static {v13}, Lo/apx;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 86
    new-instance v0, Lo/aqq;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v14, v3}, Lo/aqq;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V

    move-object/from16 p3, v0

    .line 89
    invoke-static {}, Lo/apC;->ˎ()Ljava/lang/String;

    move-result-object p6

    .line 2201
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2213
    sget-object v1, Lo/apC;->ˎ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 3193
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3213
    sget-object v1, Lo/apC;->ˎ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 91
    .line 92
    move-object/from16 v23, p2

    .line 3321
    const/16 v22, 0x0

    .line 3323
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lo/apC;->ˋ:Z

    if-eqz v0, :cond_1

    .line 3324
    invoke-virtual/range {v23 .. v23}, Lo/apC;->ˏ()Lo/axn$if;

    move-result-object v23

    .line 3325
    if-eqz v23, :cond_1

    .line 3326
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/axn$if;->ˋ:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 93
    .line 4162
    :cond_1
    move-object/from16 v23, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 4163
    const-string v0, "crashlytics.installation.id"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 4165
    if-nez v24, :cond_2

    .line 4166
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/apC;->ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v24

    .line 93
    .line 4170
    :cond_2
    move-object/from16 v23, v24

    .line 94
    invoke-virtual/range {p2 .. p2}, Lo/apC;->ॱ()Ljava/lang/String;

    move-result-object p2

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v13}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/apx;->ˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-static/range {v16 .. v16}, Lo/apu;->ˏ(Ljava/lang/String;)Lo/apu;

    move-result-object v0

    .line 5038
    iget v1, v0, Lo/apu;->ॱ:I

    move/from16 v16, v1

    .line 97
    .line 100
    new-instance v0, Lo/aqG;

    move-object v1, v15

    move-object/from16 v2, p6

    move-object v3, v14

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v11, v16

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lo/aqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 p2, v0

    .line 104
    new-instance v0, Lo/aqn;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/aqn;-><init>(Lo/apj;Lo/aqG;Lo/apy;Lo/aqB;Lo/aqm;Lo/aqC;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aqt;->ˎ:Lo/aqx;

    .line 108
    :cond_3
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aqt;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()Z
    .locals 4

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/aqt;->ˎ:Lo/aqx;

    invoke-interface {v0}, Lo/aqx;->ˊ()Lo/aqz;

    move-result-object v1

    .line 156
    move-object v3, v1

    .line 5178
    move-object v2, p0

    iget-object v0, p0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5179
    iget-object v0, v2, Lo/aqt;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˏ()Z
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/aqt;->ˎ:Lo/aqx;

    sget-object v1, Lo/aqA;->ˊ:Lo/aqA;

    invoke-interface {v0, v1}, Lo/aqx;->ˋ(Lo/aqA;)Lo/aqz;

    move-result-object v2

    .line 167
    move-object v4, v2

    .line 6178
    move-object v3, p0

    iget-object v0, p0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6179
    iget-object v0, v3, Lo/aqt;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 169
    if-nez v2, :cond_0

    .line 170
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    if-eqz v2, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ॱ()Lo/aqz;
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/aqt;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    .line 144
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
