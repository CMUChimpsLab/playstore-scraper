.class public final Lcom/hulu/physicalplayer/network/PlaybackHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/network/PlaybackHttpClient$InstantHolder;
    }
.end annotation


# static fields
.field static final CONNECTED_NANO_TIME:Ljava/lang/String; = "connectedNanoTime"

.field public static final MAX_NUM_RETRIES:Ljava/lang/String; = "maxNumRetries"

.field public static final NUM_RETRIES:Ljava/lang/String; = "numRetries"

.field static final REQUEST_NANO_TIME:Ljava/lang/String; = "requestNanoTime"


# instance fields
.field private final downloadHttpClient:Lo/ayf;

.field private final manifestHttpClient:Lo/ayf;

.field private final mediaHttpClient:Lo/ayf;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v4, Lcom/hulu/physicalplayer/network/MetricInterceptor;

    invoke-direct {v4}, Lcom/hulu/physicalplayer/network/MetricInterceptor;-><init>()V

    .line 49
    new-instance v5, Lcom/hulu/physicalplayer/network/RetryInterceptor;

    invoke-direct {v5}, Lcom/hulu/physicalplayer/network/RetryInterceptor;-><init>()V

    .line 51
    new-instance v0, Lo/ayf$If;

    invoke-direct {v0}, Lo/ayf$If;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lo/ayf$If;->ॱ(JLjava/util/concurrent/TimeUnit;)Lo/ayf$If;

    move-result-object v7

    .line 53
    move-object v8, v4

    .line 1699
    iget-object v0, v7, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 1700
    move-object v8, v5

    .line 2699
    iget-object v0, v7, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2700
    move-object v6, v7

    .line 54
    new-instance v0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;-><init>(Lcom/hulu/physicalplayer/network/PlaybackHttpClient;)V

    .line 55
    move-object v7, v0

    .line 3480
    iput-object v7, v6, Lo/ayf$If;->ॱॱ:Lo/axX;

    .line 70
    new-instance v0, Lo/ayf$If;

    invoke-direct {v0}, Lo/ayf$If;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v0, v1}, Lo/ayf$If;->ˏ(Ljava/util/concurrent/TimeUnit;)Lo/ayf$If;

    move-result-object v7

    .line 72
    move-object v8, v4

    .line 3699
    iget-object v0, v7, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 3700
    move-object v8, v5

    .line 4699
    iget-object v0, v7, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 4700
    move-object v4, v7

    .line 75
    new-instance v0, Lo/ayf$If;

    invoke-direct {v0}, Lo/ayf$If;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v1}, Lo/ayf$If;->ˏ(Ljava/util/concurrent/TimeUnit;)Lo/ayf$If;

    move-result-object v5

    .line 78
    move-object v7, v6

    .line 4718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 78
    iput-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient:Lo/ayf;

    .line 79
    move-object v7, v4

    .line 5718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 79
    iput-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient:Lo/ayf;

    .line 80
    move-object v7, v5

    .line 6718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 80
    iput-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->downloadHttpClient:Lo/ayf;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;-><init>()V

    return-void
.end method

.method public static cancel(Lo/ayf;Ljava/lang/Object;)V
    .locals 4

    .line 100
    const-string v0, "Try cancel calls"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 101
    .line 7290
    iget-object v0, p0, Lo/ayf;->ˏ:Lo/axU;

    .line 101
    invoke-virtual {v0}, Lo/axU;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/axM;

    .line 102
    invoke-interface {v3}, Lo/axM;->ˎ()Lo/ayn;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel queued call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/axM;->ˎ()Lo/ayn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;)V

    .line 104
    invoke-interface {v3}, Lo/axM;->ˋ()V

    .line 106
    :cond_0
    goto :goto_0

    .line 107
    .line 8290
    :cond_1
    iget-object v0, p0, Lo/ayf;->ˏ:Lo/axU;

    .line 107
    invoke-virtual {v0}, Lo/axU;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/axM;

    .line 108
    invoke-interface {v3}, Lo/axM;->ˎ()Lo/ayn;

    move-result-object v0

    .line 9070
    iget-object v0, v0, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel running call"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/axM;->ˎ()Lo/ayn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;)V

    .line 110
    invoke-interface {v3}, Lo/axM;->ˋ()V

    .line 112
    :cond_2
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;
    .locals 1

    .line 84
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$InstantHolder;->access$100()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static receiveResponseAtNano(Lo/aym;)J
    .locals 3

    .line 124
    move-object v0, p0

    const-string v1, "connectedNanoTime"

    const-string v2, "0"

    move-object p0, v1

    .line 10123
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 11059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10123
    .line 10124
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static rttInNano(Lo/aym;)J
    .locals 4

    .line 116
    invoke-static {p0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->receiveResponseAtNano(Lo/aym;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->sendRequestAtNano(Lo/aym;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static sendRequestAtNano(Lo/aym;)J
    .locals 3

    .line 120
    move-object v0, p0

    const-string v1, "requestNanoTime"

    const-string v2, "0"

    move-object p0, v1

    .line 9123
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 10059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9123
    .line 9124
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 120
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final downloadHttpClient()Lo/ayf;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->downloadHttpClient:Lo/ayf;

    return-object v0
.end method

.method public final manifestHttpClient()Lo/ayf;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient:Lo/ayf;

    return-object v0
.end method

.method public final mediaHttpClient()Lo/ayf;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient:Lo/ayf;

    return-object v0
.end method
