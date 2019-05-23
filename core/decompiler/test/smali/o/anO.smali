.class final Lo/anO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ˎ:Lo/anH;

.field ˏ:Lo/anL;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anO;->ˎ:Lo/anH;

    .line 40
    iput-object p1, p0, Lo/anO;->ˎ:Lo/anH;

    .line 41
    .line 2178
    iget-object v0, p1, Lo/anH;->ʻ:Lo/anL;

    .line 41
    iput-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    .line 42
    return-void
.end method

.method private ˋ()Z
    .locals 13

    .line 53
    iget-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    if-eqz v0, :cond_5

    .line 57
    const-wide/16 v6, -0x1

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/anO;->ˎ:Lo/anH;

    .line 2202
    iget-object v8, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 60
    .line 3108
    iget-object v0, v8, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 3110
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, v8, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 3112
    :cond_0
    iget-object v8, v8, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 62
    iget-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    invoke-virtual {v0}, Lo/anL;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    .line 4007
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lo/anL;->ˊ(II)Ljava/util/List;

    move-result-object v9

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 68
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/anL$If;

    .line 72
    sget-object v0, Lo/anq;->ˊ:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4488
    iput-char v0, v6, Lo/anL$If;->ˋ:C

    .line 73
    invoke-interface {v8, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 75
    .line 4603
    iget-wide v6, v6, Lo/anL$If;->ʼ:J

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lo/anO;->ˏ:Lo/anL;

    move-wide v11, v6

    .line 5580
    move-wide v2, v11

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J

    .line 78
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_2
    goto/16 :goto_1

    .line 82
    :catch_0
    move-exception v6

    .line 84
    iget-object v0, p0, Lo/anO;->ˎ:Lo/anH;

    const-string v9, "Failed while processing data on SESSION table"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 6260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 6262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v10

    move-object v10, v9

    .line 6561
    move-object v4, v10

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_3
    goto :goto_1

    .line 86
    :catch_1
    move-exception v6

    .line 88
    iget-object v0, p0, Lo/anO;->ˎ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An unrecoverable error encountered inside AppSessionProcessor thread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 7260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 7262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v10

    move-object v10, v9

    .line 7561
    move-object v4, v10

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_4
    goto :goto_1

    .line 93
    :cond_5
    iget-object v6, p0, Lo/anO;->ˎ:Lo/anH;

    const-string v8, "No AppCache object available to process SESSION table"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 8269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v9

    move-object v9, v8

    .line 8565
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 9112
    invoke-direct {p0}, Lo/anO;->ˋ()Z

    .line 9113
    return-void
.end method
