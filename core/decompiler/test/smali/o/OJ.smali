.class public final Lo/OJ;
.super Lo/OT;


# instance fields
.field private ˋ:J

.field private final ˎ:Lo/Pv;

.field private final ˏ:Lo/Pv;

.field private ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/OT;-><init>(Lo/Nt;)V

    .line 2
    new-instance v0, Lo/OL;

    iget-object v1, p0, Lo/OJ;->ᐝॱ:Lo/Nt;

    invoke-direct {v0, p0, v1}, Lo/OL;-><init>(Lo/OJ;Lo/NP;)V

    iput-object v0, p0, Lo/OJ;->ˎ:Lo/Pv;

    .line 3
    new-instance v0, Lo/OI;

    iget-object v1, p0, Lo/OJ;->ᐝॱ:Lo/Nt;

    invoke-direct {v0, p0, v1}, Lo/OI;-><init>(Lo/OJ;Lo/NP;)V

    iput-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    .line 4
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/OJ;->ˋ:J

    .line 5
    return-void
.end method

.method private final ʼॱ()V
    .locals 4

    .line 6
    move-object v2, p0

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/OJ;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/Iu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Iu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/OJ;->ॱ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final ˊ(J)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 52
    invoke-direct {p0}, Lo/OJ;->ʼॱ()V

    .line 53
    iget-object v0, p0, Lo/OJ;->ˎ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 54
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 55
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-wide v0, p0, Lo/OJ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ॱˋ:Lo/Nd;

    .line 58
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v1}, Lo/Nd;->ॱ()J

    move-result-wide v1

    iget-wide v3, p0, Lo/OJ;->ˋ:J

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/OJ;J)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lo/OJ;->ˋ(J)V

    return-void
.end method

.method private final ˊˊ()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/OJ;->ˎ(Z)Z

    .line 111
    invoke-virtual {p0}, Lo/Or;->ॱ()Lo/Mz;

    move-result-object v0

    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Mz;->ˏ(J)V

    .line 112
    return-void
.end method

.method private final ˋ(J)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 15
    invoke-direct {p0}, Lo/OJ;->ʼॱ()V

    .line 16
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-wide p1, p0, Lo/OJ;->ˋ:J

    .line 18
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {p0}, Lo/Or;->ॱॱ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pi;->ॱˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/OJ;->ˎ(J)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/OJ;->ˎ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 22
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 23
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v2

    iget-object v2, v2, Lo/Nb;->ˏॱ:Lo/Nd;

    invoke-virtual {v2}, Lo/Nd;->ॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v2

    iget-object v2, v2, Lo/Nb;->ͺ:Lo/Nd;

    invoke-virtual {v2}, Lo/Nd;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˋॱ:Lo/Nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Nc;->ˋ(Z)V

    .line 26
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ॱˋ:Lo/Nd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˋॱ:Lo/Nc;

    invoke-virtual {v0}, Lo/Nc;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lo/OJ;->ˎ:Lo/Pv;

    .line 29
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ॱˊ:Lo/Nd;

    invoke-virtual {v1}, Lo/Nd;->ॱ()J

    move-result-wide v1

    .line 30
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v3

    iget-object v3, v3, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v3}, Lo/Nd;->ॱ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/Pv;->ˏ(J)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    .line 34
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v1}, Lo/Nd;->ॱ()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/Pv;->ˏ(J)V

    .line 36
    return-void
.end method

.method static synthetic ˋ(Lo/OJ;J)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lo/OJ;->ˊ(J)V

    return-void
.end method

.method static synthetic ˎ(Lo/OJ;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/OJ;->ˊˊ()V

    return-void
.end method

.method private final ॱ(J)V
    .locals 11

    .line 61
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 62
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v6

    .line 63
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {p0}, Lo/Or;->ॱॱ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pi;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-wide/16 v0, 0x3e8

    div-long v8, p1, v0

    .line 66
    invoke-virtual {p0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide v4, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    move-wide v4, p1

    .line 71
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˋॱ:Lo/Nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Nc;->ˋ(Z)V

    .line 73
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {p0}, Lo/Or;->ॱॱ()Lo/MK;

    move-result-object v1

    invoke-virtual {v1}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pi;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-wide/16 v0, 0x3e8

    div-long v9, p1, v0

    .line 76
    const-string v0, "_sid"

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    move-object v5, v8

    .line 78
    invoke-virtual/range {v0 .. v5}, Lo/NV;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ͺ:Lo/Nd;

    invoke-virtual {v0, p1, p2}, Lo/Nd;->ˊ(J)V

    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Oj;
    .locals 1

    .line 121
    invoke-super {p0}, Lo/OT;->ʻ()Lo/Oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 129
    invoke-super {p0}, Lo/OT;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/Og;
    .locals 1

    .line 122
    invoke-super {p0}, Lo/OT;->ʼ()Lo/Og;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/ML;
    .locals 1

    .line 123
    invoke-super {p0}, Lo/OT;->ʽ()Lo/ML;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 134
    invoke-super {p0}, Lo/OT;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method protected final ʿ()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 82
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/OJ;->ॱ(J)V

    .line 83
    return-void
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 117
    invoke-super {p0}, Lo/OT;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 126
    invoke-super {p0}, Lo/OT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 116
    invoke-super {p0}, Lo/OT;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 125
    invoke-super {p0}, Lo/OT;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 115
    invoke-super {p0}, Lo/OT;->ˎ()V

    return-void
.end method

.method final ˎ(J)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 38
    invoke-direct {p0}, Lo/OJ;->ʼॱ()V

    .line 39
    iget-object v0, p0, Lo/OJ;->ˎ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 40
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 41
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˏॱ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 42
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v2

    iget-object v2, v2, Lo/Nb;->ͺ:Lo/Nd;

    invoke-virtual {v2}, Lo/Nd;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˋॱ:Lo/Nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Nc;->ˋ(Z)V

    .line 44
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ॱˋ:Lo/Nd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ˋॱ:Lo/Nc;

    invoke-virtual {v0}, Lo/Nc;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Lo/OJ;->ॱ(J)V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    .line 48
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v1}, Lo/Nd;->ॱ()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lo/Pv;->ˏ(J)V

    .line 50
    return-void
.end method

.method public final ˎ(Z)Z
    .locals 10

    .line 84
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 85
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 86
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v5

    .line 87
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ͺ:Lo/Nd;

    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 88
    iget-wide v0, p0, Lo/OJ;->ˋ:J

    sub-long v7, v5, v0

    .line 89
    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v0, v7, v8}, Lo/Nd;->ˊ(J)V

    .line 95
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Recording user engagement, ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v0, "_et"

    invoke-virtual {v9, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    invoke-virtual {p0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0}, Lo/Og;->ʼॱ()Lo/Of;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, Lo/Og;->ˋ(Lo/Of;Landroid/os/Bundle;Z)V

    .line 101
    invoke-virtual {p0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_e"

    .line 102
    invoke-virtual {v0, v1, v2, v9}, Lo/NV;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    iput-wide v5, p0, Lo/OJ;->ˋ:J

    .line 104
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ॱ()V

    .line 105
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/Pv;

    .line 106
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    iget-object v1, v1, Lo/Nb;->ॱˋ:Lo/Nd;

    invoke-virtual {v1}, Lo/Nd;->ॱ()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lo/Pv;->ˏ(J)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 114
    invoke-super {p0}, Lo/OT;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/OJ;
    .locals 1

    .line 124
    invoke-super {p0}, Lo/OT;->ˏॱ()Lo/OJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 127
    invoke-super {p0}, Lo/OT;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/Mz;
    .locals 1

    .line 118
    invoke-super {p0}, Lo/OT;->ॱ()Lo/Mz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 128
    invoke-super {p0}, Lo/OT;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 132
    invoke-super {p0}, Lo/OT;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 131
    invoke-super {p0}, Lo/OT;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/MK;
    .locals 1

    .line 120
    invoke-super {p0}, Lo/OT;->ॱॱ()Lo/MK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 130
    invoke-super {p0}, Lo/OT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/NV;
    .locals 1

    .line 119
    invoke-super {p0}, Lo/OT;->ᐝ()Lo/NV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 133
    invoke-super {p0}, Lo/OT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
