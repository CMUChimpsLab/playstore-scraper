.class final Lo/anN$if;
.super Lo/anz$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/anN;


# direct methods
.method public constructor <init>(Lo/anN;Lo/anz;Ljava/lang/String;JJ)V
    .locals 7

    .line 57
    iput-object p1, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 58
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 60
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 10

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 2027
    iget-object v0, v0, Lo/anN;->ˋ:Lo/anH;

    .line 74
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 3027
    iget-object v8, v0, Lo/anN;->ˋ:Lo/anH;

    .line 77
    .line 3376
    const/4 v9, 0x0

    .line 3378
    iget-object v0, v8, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_0

    .line 3380
    iget-object v0, v8, Lo/anH;->ॱˊ:Lo/anQ;

    .line 4027
    iget-boolean v9, v0, Lo/anQ;->ˏ:Z

    .line 77
    .line 3380
    .line 3383
    :cond_0
    if-nez v9, :cond_3

    .line 79
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v6

    .line 81
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 5027
    iget-object v0, v0, Lo/anN;->ˋ:Lo/anH;

    .line 81
    invoke-virtual {v0}, Lo/anH;->ˎ()Z

    .line 83
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    new-instance v1, Lo/anH;

    iget-object v2, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 6027
    iget-object v2, v2, Lo/anN;->ᐝ:Landroid/content/Context;

    .line 83
    iget-object v3, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 7027
    iget-object v3, v3, Lo/anN;->ॱॱ:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 8027
    iget-object v4, v4, Lo/anN;->ʻ:Lo/anN;

    .line 83
    .line 9027
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/anH;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/anN;Lo/ʽ$if;)V

    .line 10027
    iput-object v1, v0, Lo/anN;->ˋ:Lo/anH;

    .line 85
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 11027
    iget-object v0, v0, Lo/anN;->ॱ:Lo/any;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 12027
    iget-object v8, v0, Lo/anN;->ॱ:Lo/any;

    .line 87
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 13027
    iget-object v9, v0, Lo/anN;->ˋ:Lo/anH;

    .line 87
    .line 13326
    if-eqz v9, :cond_1

    .line 13328
    iput-object v9, v8, Lo/any;->ˏ:Lo/anH;

    .line 13330
    iget-object v0, v8, Lo/any;->ˊ:Lo/anP;

    if-eqz v0, :cond_1

    .line 13333
    iget-object v0, v8, Lo/any;->ˊ:Lo/anP;

    .line 14075
    iput-object v9, v0, Lo/anP;->ˏ:Lo/anH;

    .line 90
    :cond_1
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 15027
    iget-object v0, v0, Lo/anN;->ˋ:Lo/anH;

    .line 90
    const-string v8, "Refreshed the App SDK at %d secs !"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 15267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 15269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v9

    move-object v9, v8

    .line 15565
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 16027
    iget-object v6, v0, Lo/anN;->ˋ:Lo/anH;

    .line 94
    const-string v8, "Postponed the App SDK refresh to %d secs."

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 17027
    iget-wide v0, v0, Lo/anN;->ˏ:J

    .line 94
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 17267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 17269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v9

    move-object v9, v8

    .line 17565
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_4
    goto :goto_0

    .line 98
    :catch_0
    move-exception v6

    .line 100
    iget-object v0, p0, Lo/anN$if;->ˏ:Lo/anN;

    .line 18027
    iget-object v0, v0, Lo/anN;->ˋ:Lo/anH;

    .line 100
    const-string v9, "Error while setting up the refresh event"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 18260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 18262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    .line 18561
    move-object v4, v8

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
