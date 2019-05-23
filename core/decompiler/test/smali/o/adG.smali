.class public final Lo/adG;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private ʼ:Z

.field private ˊ:Lo/adj;

.field private ˋ:J

.field private ˎ:Lo/aaL;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lo/adj;Lo/aaL;J)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lo/adG;->ˏ:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lo/adG;->ˊ:Lo/adj;

    .line 50
    iput-wide p3, p0, Lo/adG;->ॱ:J

    .line 51
    iput-object p2, p0, Lo/adG;->ˎ:Lo/aaL;

    .line 53
    invoke-interface {p2}, Lo/aaL;->ॱʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/adG;->ˏ:Ljava/lang/String;

    .line 54
    invoke-interface {p2}, Lo/aaL;->ᐝˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/adG;->ʼ:Z

    .line 55
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˍ()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ʿ()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/adG;->ˏ(IZ)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ʿ()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/adG;->ˏ(IZ)V

    .line 113
    return-void
.end method

.method private ˏ(IZ)V
    .locals 5

    .line 121
    if-nez p2, :cond_0

    .line 122
    return-void

    .line 126
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/adG;->ˋ:J

    .line 128
    iget-object v0, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ॱʼ()Ljava/lang/String;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lo/adG;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iput-object p2, p0, Lo/adG;->ˏ:Ljava/lang/String;

    .line 132
    iget-object p2, p0, Lo/adG;->ˊ:Lo/adj;

    iget-object v0, p0, Lo/adG;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/akl;->ˊ(Ljava/lang/String;)Lo/akl;

    move-result-object v4

    .line 4501
    iget-object v0, p2, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 5042
    iget-object v0, v0, Lcom/hulu/features/playback/services/ViewHistoryApi;->ˎ:Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;

    .line 4501
    invoke-interface {v0, v4}, Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;->trackStartVideo(Lo/akl;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/adj$5;

    invoke-direct {v1, p2, v4}, Lo/adj$5;-><init>(Lo/adj;Lo/akl;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lo/adG;->ˊ:Lo/adj;

    iget-object v1, p0, Lo/adG;->ˏ:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo/adj;->ˋ(Ljava/lang/String;J)V

    .line 136
    return-void
.end method


# virtual methods
.method public final ak_()V
    .locals 4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/adG;->ˋ:J

    sub-long/2addr v0, v2

    .line 73
    iget-wide v2, p0, Lo/adG;->ॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lo/adG;->ˋॱ()V

    .line 76
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/abQ;)V
    .locals 3

    .line 67
    .line 1140
    move-object p1, p0

    iget-boolean v0, p0, Lo/adG;->ʼ:Z

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Lo/adG;->ˊ:Lo/adj;

    iget-object v1, p1, Lo/adG;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lo/akl;->ˊ(Ljava/lang/String;)Lo/akl;

    move-result-object v2

    .line 1501
    move-object p1, v0

    iget-object v0, v0, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 2042
    iget-object v0, v0, Lcom/hulu/features/playback/services/ViewHistoryApi;->ˎ:Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;

    .line 1501
    invoke-interface {v0, v2}, Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;->trackStartVideo(Lo/akl;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/adj$5;

    invoke-direct {v1, p1, v2}, Lo/adj$5;-><init>(Lo/adj;Lo/akl;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 1141
    return-void

    .line 1143
    :cond_0
    iget-object v0, p1, Lo/adG;->ˊ:Lo/adj;

    iget-object v1, p1, Lo/adG;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lo/akl;->ˏ(Ljava/lang/String;)Lo/akl;

    move-result-object v2

    .line 2501
    move-object p1, v0

    iget-object v0, v0, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 3042
    iget-object v0, v0, Lcom/hulu/features/playback/services/ViewHistoryApi;->ˎ:Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;

    .line 2501
    invoke-interface {v0, v2}, Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;->trackStartVideo(Lo/akl;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/adj$5;

    invoke-direct {v1, p1, v2}, Lo/adj$5;-><init>(Lo/adj;Lo/akl;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/adG;->ˋॱ()V

    .line 94
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/adG;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    iget-wide v0, p1, Lo/abU;->ˋ:D

    .line 86
    double-to-int v2, v0

    goto :goto_0

    .line 4047
    :cond_0
    iget-wide v0, p1, Lo/abU;->ˏ:D

    .line 87
    double-to-int v2, v0

    .line 88
    .line 4056
    :goto_0
    iget-boolean v0, p1, Lo/abU;->ॱ:Z

    .line 88
    invoke-direct {p0, v2, v0}, Lo/adG;->ˏ(IZ)V

    .line 89
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/adG;->ˋॱ()V

    .line 81
    return-void
.end method

.method public final ॱ(Lo/abY;)V
    .locals 2

    .line 60
    const-string v0, "user_ended"

    .line 1038
    iget-object v1, p1, Lo/abY;->ˎ:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lo/adG;->ˋॱ()V

    .line 63
    :cond_0
    return-void
.end method
