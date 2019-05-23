.class public final Lo/adH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/String;

.field ʽ:I

.field final ˊ:Lo/adj;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field final ˏ:J

.field final ॱ:Lo/agb;

.field ॱॱ:Landroid/os/Handler;

.field final ᐝ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hulu/models/Playlist;Lo/aaO;Lo/agb;Lo/adj;)V
    .locals 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/adH;->ʽ:I

    .line 175
    move-object v4, p0

    new-instance v0, Lo/adE;

    invoke-direct {v0, v4}, Lo/adE;-><init>(Lo/adH;)V

    iput-object v0, p0, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 122
    .line 1311
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lo/adH;->ˎ:Ljava/lang/String;

    .line 123
    .line 2303
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lo/adH;->ˋ:Ljava/lang/String;

    .line 124
    .line 2307
    move-object v4, p1

    iget-wide v0, p1, Lcom/hulu/models/Playlist;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/hulu/models/Playlist;->ˎ:J

    goto :goto_0

    :cond_0
    iget-wide v0, v4, Lcom/hulu/models/Playlist;->ᐝ:J

    .line 124
    :goto_0
    iput-wide v0, p0, Lo/adH;->ˏ:J

    .line 125
    .line 3299
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lo/adH;->ʼ:Ljava/lang/String;

    .line 126
    .line 3386
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lo/adH;->ʻ:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lo/adH;->ॱ:Lo/agb;

    .line 132
    iput-object p4, p0, Lo/adH;->ˊ:Lo/adj;

    .line 134
    invoke-direct {p0}, Lo/adH;->ˊ()V

    .line 136
    move-object p3, p2

    new-instance v0, Lo/adH$2;

    invoke-direct {v0, p0, p4}, Lo/adH$2;-><init>(Lo/adH;Lo/adj;)V

    move-object p2, v0

    .line 4318
    move-object p1, p3

    .line 4480
    iget-object v0, p3, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 4481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4483
    :cond_1
    iget-object v0, p3, Lo/aaO;->ˏ:Lo/aaI;

    .line 4318
    move-object v1, p2

    move-object p2, p1

    new-instance v2, Lo/aaS;

    invoke-direct {v2, p2}, Lo/aaS;-><init>(Lo/aaO;)V

    invoke-virtual {v0, v1, v2}, Lo/aaI;->ॱ(Lo/aAm;Lo/aAB;)Lo/aAo;

    .line 163
    return-void
.end method

.method private declared-synchronized ˊ()V
    .locals 7

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    .line 5178
    iget-wide v2, p0, Lo/adH;->ˏ:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method


# virtual methods
.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 168
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 169
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamTracker sauronId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/adH;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ॱ()V
    .locals 5

    .line 297
    iget-object v2, p0, Lo/adH;->ॱ:Lo/agb;

    iget-object v3, p0, Lo/adH;->ˎ:Ljava/lang/String;

    .line 6138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6140
    .line 7081
    move-object v4, v2

    iget-object v0, v2, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    if-nez v0, :cond_0

    .line 7082
    invoke-static {}, Lo/ajU;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/agb;->ˊ(Ljava/lang/String;)V

    .line 7084
    :cond_0
    iget-object v0, v4, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    .line 8043
    iget-object v0, v0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ॱ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;

    .line 6140
    invoke-virtual {v2}, Lo/agb;->ॱ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;->deleteView(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agb$3;

    invoke-direct {v1, v2, v3}, Lo/agb$3;-><init>(Lo/agb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 298
    iget-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 302
    :cond_1
    return-void
.end method
