.class public final Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_FORMAT:I = 0x0

.field private static final MSG_SAMPLE:I = 0x1


# instance fields
.field private captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

.field private error:Lcom/hulu/physicalplayer/errors/ParserException;

.field private final handler:Landroid/os/Handler;

.field private final parser:Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

.field private parsing:Z

.field private result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

.field private runtimeError:Ljava/lang/RuntimeException;

.field private subtitleOffsetUs:J

.field private subtitlesAreRelative:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    .line 57
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parser:Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    .line 58
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->flush()V

    .line 59
    return-void
.end method

.method private handleFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 152
    return-void
.end method

.method private handleSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)V
    .locals 11

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parser:Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    iget-object v1, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    iget-object v2, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;->parse([BII)Lcom/hulu/physicalplayer/datasource/text/Subtitle;
    :try_end_0
    .catch Lcom/hulu/physicalplayer/errors/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v7, v0

    .line 164
    goto :goto_0

    .line 161
    :catch_0
    move-exception v8

    .line 164
    goto :goto_0

    .line 163
    :catch_1
    move-exception v9

    .line 165
    :goto_0
    move-object v10, p0

    monitor-enter v10

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    if-ne p1, v0, :cond_0

    .line 169
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    iget-boolean v2, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->subtitlesAreRelative:Z

    iget-wide v3, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    iget-wide v5, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->subtitleOffsetUs:J

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;-><init>(Lcom/hulu/physicalplayer/datasource/text/Subtitle;ZJJ)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 171
    iput-object v8, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    .line 172
    iput-object v9, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parsing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v10

    throw p1
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parsing:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized getAndClearResult()Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    throw v0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 125
    monitor-exit p0

    return-object v1

    .line 128
    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final getCaptionSampleHolder()Lcom/hulu/physicalplayer/datasource/text/CaptionSample;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 138
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->handleFormat(Landroid/media/MediaFormat;)V

    .line 139
    goto :goto_0

    .line 141
    :sswitch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->handleSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)V

    .line 146
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final declared-synchronized isParsing()Z
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parsing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final setFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    return-void
.end method

.method public final declared-synchronized startParseOperation()V
    .locals 4

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parsing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkState(Z)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->parsing:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->result:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->error:Lcom/hulu/physicalplayer/errors/ParserException;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 106
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->captionSampleHolder:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
