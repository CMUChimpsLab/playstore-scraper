.class public Lcom/hulu/physicalplayer/player/CaptionMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RENDERER_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Class<+Lcom/hulu/physicalplayer/player/ITextRenderer;>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final availableCaptionLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final captionFileCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[B>;"
        }
    .end annotation
.end field

.field private captionLanguage:Ljava/lang/String;

.field private captionLanguageToUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

.field private onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;"
        }
    .end annotation
.end field

.field private onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;"
        }
    .end annotation
.end field

.field private rendererIndex:I

.field private subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-class v0, Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    .line 41
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    const-string v1, "com.hulu.physicalplayer.datasource.text.cea608.Cea608TextRenderer"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/hulu/physicalplayer/player/ITextRenderer;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    const-string v1, "com.hulu.physicalplayer.player.TextRenderer"

    .line 46
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/hulu/physicalplayer/player/ITextRenderer;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguage:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionFileCache:Ljava/util/Map;

    .line 78
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hulu/physicalplayer/player/CaptionMediator;)Ljava/util/Map;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionFileCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hulu/physicalplayer/player/CaptionMediator;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->feedCaptionSample([B)V

    return-void
.end method

.method static synthetic access$300(Lcom/hulu/physicalplayer/player/CaptionMediator;)Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    return-object v0
.end method

.method private feedCaptionSample([B)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getSelectedRendererClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    const-class v0, Lcom/hulu/physicalplayer/player/TextRenderer;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->selectRenderer(Ljava/lang/Class;)V

    .line 165
    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->pendingCaptionSample(J[B)V

    .line 166
    return-void
.end method

.method private fetchCaptionFile(Ljava/lang/String;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionFileCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "hit cache"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionFileCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->feedCaptionSample([B)V

    .line 135
    return-void

    .line 138
    :cond_0
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v2

    const-string v3, "maxNumRetries"

    const-string v4, "2"

    .line 140
    .line 1165
    iget-object v0, v2, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 1263
    invoke-static {v4, v5}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v3, v4}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 1265
    .line 2242
    iget-object v0, v3, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    iget-object v0, v3, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2256
    iget-object v0, v2, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_1
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 141
    move-object v2, v0

    .line 143
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    new-instance v1, Lcom/hulu/physicalplayer/player/CaptionMediator$1;

    invoke-direct {v1, p0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator$1;-><init>(Lcom/hulu/physicalplayer/player/CaptionMediator;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, v1}, Lo/axM;->ˊ(Lo/axP;)V

    .line 159
    return-void
.end method

.method private updateCaptionLanguage(Ljava/lang/String;)V
    .locals 2

    .line 114
    const-string v0, "updateCaptionLanguage to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguageToUrlMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->clear()V

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguageToUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 124
    if-nez p1, :cond_1

    .line 125
    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->fetchCaptionFile(Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public forceClearScreen()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->clear()V

    .line 249
    return-void
.end method

.method public getAvailableCaptionLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvailableCaptionLanguages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getCaptionLanguage()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedRendererClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/hulu/physicalplayer/player/ITextRenderer;>;"
        }
    .end annotation

    .line 240
    iget v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    sget-object v1, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    iget v1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public isRendererEnabled(Lcom/hulu/physicalplayer/player/ITextRenderer;)Z
    .locals 3

    .line 212
    iget v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    sget-object v1, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    iget v2, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onCaptionAvailable()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;->onCaptionAvailable(Ljava/lang/Object;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 237
    :cond_0
    return-void
.end method

.method public onRawData(JI)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    invoke-interface {v0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;->onRawData(JI)V

    .line 199
    :cond_0
    return-void
.end method

.method public pendingCaptionSample(J[B)V
    .locals 2

    .line 169
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    const-string v1, "enqueue caption sample"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->pendingCaptionSample(J[B)V

    .line 171
    return-void
.end method

.method public pendingEOS()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->pendingEOS()V

    .line 175
    return-void
.end method

.method public readSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 2

    .line 178
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    const-string v1, "dequeue caption sample"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->readSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 252
    const-string v0, "release"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->reset()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    .line 255
    return-void
.end method

.method public reset()V
    .locals 1

    .line 258
    const-string v0, "reset"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionSampleSource:Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->clear()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguageToUrlMap:Ljava/util/Map;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguage:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionFileCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    return-void
.end method

.method public selectRenderer(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lcom/hulu/physicalplayer/player/ITextRenderer;>;)V"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select renderer, DEFAULT_RENDERER_CLASSES size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 204
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->DEFAULT_RENDERER_CLASSES:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 205
    iput v3, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->rendererIndex:I

    .line 206
    return-void

    .line 203
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return-void
.end method

.method public setAvailableCaptionLanguages(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->availableCaptionLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    return-void
.end method

.method public setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    .line 82
    return-void
.end method

.method public setCaptionLanguage(Ljava/lang/String;)V
    .locals 2

    .line 104
    const-string v0, "setCaptionLanguage to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguage:Ljava/lang/String;

    .line 106
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaptionLanguage(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public setCaptionSrcMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/hulu/physicalplayer/player/CaptionMediator;->TAG:Ljava/lang/String;

    const-string v1, "setCaptionSrcMap to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->captionLanguageToUrlMap:Ljava/util/Map;

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setAvailableCaptionLanguages(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->onCaptionAvailable()V

    .line 91
    return-void
.end method

.method public setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    .line 221
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 225
    return-void
.end method

.method public updateCaption(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator;->subtitleConsumer:Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;

    invoke-direct {v0, p0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator$2;-><init>(Lcom/hulu/physicalplayer/player/CaptionMediator;Ljava/util/List;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->runOnUI(Ljava/lang/Runnable;)V

    .line 193
    :cond_0
    return-void
.end method
