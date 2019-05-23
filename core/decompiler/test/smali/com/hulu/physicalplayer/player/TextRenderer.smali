.class public Lcom/hulu/physicalplayer/player/TextRenderer;
.super Lcom/hulu/physicalplayer/player/Renderer;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/ITextRenderer;


# static fields
.field private static final DEFAULT_PARSER_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Class<+Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;>;>;"
        }
    .end annotation
.end field

.field private static final MSG_UPDATE_OVERLAY:I = 0x0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field private inputStreamEnded:Z

.field private nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

.field private nextSubtitleEventIndex:I

.field private parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

.field private parserIndex:I

.field private parserThread:Landroid/os/HandlerThread;

.field private subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

.field private subtitleParsers:[Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-class v0, Lcom/hulu/physicalplayer/player/TextRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/player/TextRenderer;->TAG:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/player/TextRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    .line 63
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/player/TextRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v1, "com.hulu.physicalplayer.datasource.text.webvtt.WebvttParser"

    .line 64
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    .line 69
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/Renderer;-><init>()V

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hulu/physicalplayer/player/TextRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":textParserHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserThread:Landroid/os/HandlerThread;

    .line 87
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/TextRenderer;->addSubtitleParsers([Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;)V

    .line 90
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitleParsers:[Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;-><init>(Landroid/os/Looper;Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    .line 91
    return-void
.end method

.method private varargs addSubtitleParsers([Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;)V
    .locals 3

    .line 94
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 95
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/player/TextRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p1, v0, [Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    .line 96
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 98
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/player/TextRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    aput-object v0, p1, v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating default parser"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating default parser"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitleParsers:[Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    .line 107
    return-void
.end method

.method private clearTextRenderer()V
    .locals 1

    .line 252
    const-string v0, "clearTextRenderer"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 255
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->flush()V

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/TextRenderer;->updateTextRenderer(Ljava/util/List;)V

    .line 257
    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 238
    iget v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 239
    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    iget v1, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    .line 240
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->getEventTime(I)J

    move-result-wide v0

    .line 238
    return-wide v0
.end method

.method private getParserIndex(Ljava/lang/String;)I
    .locals 2

    .line 276
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitleParsers:[Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitleParsers:[Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;->canParse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    return v1

    .line 276
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private invokeRendererInternalCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V

    .line 273
    return-void
.end method

.method private updateTextRenderer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/TextRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    .line 249
    return-void
.end method


# virtual methods
.method protected doPrepare()Z
    .locals 1

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 234
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 264
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/TextRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    .line 265
    const/4 v0, 0x1

    return v0

    .line 267
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public isEnabled()Z
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 4

    .line 311
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->inputStreamEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/TextRenderer;->getNextEventTime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 0

    .line 287
    return-void
.end method

.method protected onReleased()V
    .locals 0

    .line 323
    return-void
.end method

.method protected onStarted()V
    .locals 0

    .line 292
    return-void
.end method

.method protected onStopped()V
    .locals 0

    .line 297
    return-void
.end method

.method public readSampleData(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->readSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    .line 333
    return-void
.end method

.method public setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    .line 112
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 307
    return-void
.end method

.method public tick(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/DASHException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 160
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/TextRenderer;->updateTextRenderer(Ljava/util/List;)V

    .line 161
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    if-nez v0, :cond_2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->getAndClearResult()Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception p3

    .line 168
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    sget-object v1, Lcom/hulu/physicalplayer/player/TextRenderer;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/TextRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 173
    return-void

    .line 176
    :cond_3
    const/4 p3, 0x0

    .line 178
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    if-eqz v0, :cond_4

    .line 181
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    .line 182
    :goto_1
    cmp-long v0, v2, p1

    if-gtz v0, :cond_4

    .line 183
    iget v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    .line 184
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    .line 185
    const/4 p3, 0x1

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->startTimeUs:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_5

    .line 191
    const-string v0, "set subtitle to a non-null value"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    .line 194
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->getNextEventTimeIndex(J)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitleEventIndex:I

    .line 195
    const/4 p3, 0x1

    .line 198
    :cond_5
    if-eqz p3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->subtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->getCues(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/TextRenderer;->updateTextRenderer(Ljava/util/List;)V

    .line 203
    :cond_6
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->nextSubtitle:Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->isParsing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->getCaptionSampleHolder()Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/player/TextRenderer;->readSampleData(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object p1

    .line 208
    sget-object v0, Lcom/hulu/physicalplayer/player/TextRenderer$1;->$SwitchMap$com$hulu$physicalplayer$datasource$ReadStreamResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->parserHelper:Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleParserHelper;->startParseOperation()V

    .line 212
    return-void

    .line 214
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/TextRenderer;->inputStreamEnded:Z

    .line 215
    return-void

    .line 217
    :pswitch_2
    return-void

    .line 219
    :pswitch_3
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/TextRenderer;->clearTextRenderer()V

    .line 224
    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
