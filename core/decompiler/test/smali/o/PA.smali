.class final Lo/PA;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/Boolean;

.field final ʼ:Ljava/lang/Long;

.field final ʽ:Ljava/lang/Long;

.field final ˊ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field final ˏ:J

.field final ॱ:J

.field final ॱॱ:J

.field final ᐝ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 7
    iput-object p1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/PA;->ˋ:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lo/PA;->ˏ:J

    .line 10
    iput-wide p5, p0, Lo/PA;->ˊ:J

    .line 11
    iput-wide p7, p0, Lo/PA;->ॱ:J

    .line 12
    iput-wide p9, p0, Lo/PA;->ॱॱ:J

    .line 13
    iput-object p11, p0, Lo/PA;->ʼ:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lo/PA;->ᐝ:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lo/PA;->ʽ:Ljava/lang/Long;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method final ˊ(J)Lo/PA;
    .locals 15

    .line 19
    new-instance v0, Lo/PA;

    iget-object v1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/PA;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lo/PA;->ˏ:J

    iget-wide v5, p0, Lo/PA;->ˊ:J

    iget-wide v9, p0, Lo/PA;->ॱॱ:J

    iget-object v11, p0, Lo/PA;->ʼ:Ljava/lang/Long;

    iget-object v12, p0, Lo/PA;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lo/PA;->ʽ:Ljava/lang/Long;

    iget-object v14, p0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final ॱ()Lo/PA;
    .locals 15

    .line 18
    new-instance v0, Lo/PA;

    iget-object v1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/PA;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lo/PA;->ˏ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lo/PA;->ˊ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v7, p0, Lo/PA;->ॱ:J

    iget-wide v9, p0, Lo/PA;->ॱॱ:J

    iget-object v11, p0, Lo/PA;->ʼ:Ljava/lang/Long;

    iget-object v12, p0, Lo/PA;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lo/PA;->ʽ:Ljava/lang/Long;

    iget-object v14, p0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method final ॱ(JJ)Lo/PA;
    .locals 15

    .line 20
    new-instance v0, Lo/PA;

    iget-object v1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/PA;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lo/PA;->ˏ:J

    iget-wide v5, p0, Lo/PA;->ˊ:J

    iget-wide v7, p0, Lo/PA;->ॱ:J

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, p0, Lo/PA;->ᐝ:Ljava/lang/Long;

    iget-object v13, p0, Lo/PA;->ʽ:Ljava/lang/Long;

    iget-object v14, p0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method

.method final ॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/PA;
    .locals 15

    .line 23
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/16 p3, 0x0

    .line 25
    :cond_0
    new-instance v0, Lo/PA;

    iget-object v1, p0, Lo/PA;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/PA;->ˋ:Ljava/lang/String;

    iget-wide v3, p0, Lo/PA;->ˏ:J

    iget-wide v5, p0, Lo/PA;->ˊ:J

    iget-wide v7, p0, Lo/PA;->ॱ:J

    iget-wide v9, p0, Lo/PA;->ॱॱ:J

    iget-object v11, p0, Lo/PA;->ʼ:Ljava/lang/Long;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
