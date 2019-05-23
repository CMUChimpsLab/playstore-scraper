.class public abstract Lo/anz$ˊ;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/anz;

.field ˎ:Z

.field ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/anz;Ljava/lang/String;JJ)V
    .locals 10

    .line 75
    iput-object p1, p0, Lo/anz$ˊ;->ˊ:Lo/anz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anz$ˊ;->ˎ:Z

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/anz$ˊ;->ॱ:Ljava/lang/Object;

    .line 76
    move-wide v8, p5

    move-wide v6, p3

    move-object p1, p0

    .line 2093
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2095
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    .line 2097
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    invoke-virtual {v0, p2}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 2099
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    .line 3027
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    .line 2099
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    move-object v1, p1

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 2105
    :cond_0
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    .line 4027
    iget-object p4, v0, Lo/anz;->ˎ:Lo/anH;

    .line 2105
    const-string p5, "Cannot add task (%s). Period/Delay invalid. Period = %d Delay = %d"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p6, v0

    const/4 v0, 0x0

    aput-object p2, p6, v0

    .line 2106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p6, v1

    .line 2105
    .line 4267
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 4269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    .line 4565
    move-object v4, p5

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    :cond_1
    return-void

    .line 2111
    :cond_2
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    .line 5027
    iget-object p4, v0, Lo/anz;->ˎ:Lo/anH;

    .line 2111
    const-string p5, "Cannot add task. Invalid name"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p6, v0

    .line 5267
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 5269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    .line 5565
    move-object v4, p5

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2117
    :cond_3
    return-void

    .line 2114
    :catch_0
    move-exception p3

    .line 2116
    iget-object v0, p1, Lo/anz$ˊ;->ˊ:Lo/anz;

    .line 6027
    iget-object p4, v0, Lo/anz;->ˎ:Lo/anH;

    .line 2116
    const-string p6, "Exception while initializing scheduler name(%s)"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6260
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 6262
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p3

    .line 6561
    move-object/from16 v4, p6

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    iget-object v1, p0, Lo/anz$ˊ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lo/anz$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/anz$ˊ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anz$ˊ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public abstract ˊ()Z
.end method
