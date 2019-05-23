.class public final Lo/ke;
.super Lo/kv;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Landroid/media/MediaPlayer;

.field private final ˊ:Lo/kH;

.field private ˊॱ:I

.field private ˋॱ:Lo/kF;

.field private final ˎ:Z

.field private ˏॱ:I

.field private ͺ:I

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ॱॱ:I

.field private ॱᐝ:Lo/kq;

.field private ᐝ:Landroid/net/Uri;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLo/kG;Lo/kH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/kv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ʻ:I

    invoke-virtual {p0, p0}, Lo/ke;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p5, p0, Lo/ke;->ˊ:Lo/kH;

    iput-boolean p2, p0, Lo/ke;->ॱˋ:Z

    iput-boolean p3, p0, Lo/ke;->ˎ:Z

    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0, p0}, Lo/kH;->ˋ(Lo/kv;)V

    return-void
.end method

.method private final ʽ()V
    .locals 7

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ke;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, Lo/ke;->ᐝ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ke;->ˋ(Z)V

    :try_start_0
    invoke-static {}, Lo/ړ;->ˈ()Lo/ᒎ;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ˊॱ:I

    iget-boolean v0, p0, Lo/ke;->ॱˋ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lo/kF;

    invoke-virtual {p0}, Lo/ke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/kF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {p0}, Lo/ke;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ke;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lo/kF;->ॱ(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0}, Lo/kF;->start()V

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0}, Lo/kF;->ˏ()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0}, Lo/kF;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lo/ke;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ke;->ᐝ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lo/ړ;->ʾ()Lo/ᒭ;

    move-object v6, v3

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/ke;->ᐝ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to initialize MediaPlayer at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ke;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method private final ˋ(F)V
    .locals 1

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 1

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0}, Lo/kF;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    :cond_0
    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ʻ:I

    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/ke;)Lo/kq;
    .locals 1

    iget-object v0, p0, Lo/ke;->ॱᐝ:Lo/kq;

    return-object v0
.end method

.method private final ˏॱ()V
    .locals 7

    iget-boolean v0, p0, Lo/ke;->ˎ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lo/ke;->ʻ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ke;->ˋ(F)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v5

    :cond_1
    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_2
    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lo/kv;->ॱॱ()V

    :cond_3
    return-void
.end method

.method private final ͺ()Z
    .locals 2

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ke;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ke;->ʼ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ke;->ʼ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱ(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0}, Lo/kH;->ˏ()V

    iget-object v0, p0, Lo/ke;->ॱ:Lo/kI;

    invoke-virtual {v0}, Lo/kI;->ˏ()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ke;->ʼ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0}, Lo/kH;->ˎ()V

    iget-object v0, p0, Lo/ke;->ॱ:Lo/kI;

    invoke-virtual {v0}, Lo/kI;->ˋ()V

    :cond_1
    :goto_0
    iput p1, p0, Lo/ke;->ʼ:I

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lo/ke;->ˊॱ:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    const/4 v0, 0x5

    iput v0, p0, Lo/ke;->ʻ:I

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kk;

    invoke-direct {v1, p0}, Lo/kk;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    const/4 v0, -0x1

    iput v0, p0, Lo/ke;->ʻ:I

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kl;

    invoke-direct {v1, p0, v2, v3}, Lo/kl;-><init>(Lo/ke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/ke;->ˏ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 8

    iget v0, p0, Lo/ke;->ॱॱ:I

    invoke-static {v0, p1}, Lo/ke;->getDefaultSize(II)I

    move-result v2

    iget v0, p0, Lo/ke;->ˏॱ:I

    invoke-static {v0, p2}, Lo/ke;->getDefaultSize(II)I

    move-result v3

    iget v0, p0, Lo/ke;->ॱॱ:I

    if-lez v0, :cond_5

    iget v0, p0, Lo/ke;->ˏॱ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_1

    move v2, v5

    move v3, v7

    iget v0, p0, Lo/ke;->ॱॱ:I

    mul-int/2addr v0, v3

    iget v1, p0, Lo/ke;->ˏॱ:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/ke;->ॱॱ:I

    mul-int/2addr v0, v3

    iget v1, p0, Lo/ke;->ˏॱ:I

    div-int v2, v0, v1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lo/ke;->ॱॱ:I

    mul-int/2addr v0, v3

    iget v1, p0, Lo/ke;->ˏॱ:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_5

    iget v0, p0, Lo/ke;->ˏॱ:I

    mul-int/2addr v0, v2

    iget v1, p0, Lo/ke;->ॱॱ:I

    div-int v3, v0, v1

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    move v2, v5

    iget v0, p0, Lo/ke;->ˏॱ:I

    mul-int/2addr v0, v5

    iget v1, p0, Lo/ke;->ॱॱ:I

    div-int v3, v0, v1

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_5

    if-le v3, v7, :cond_5

    move v3, v7

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_3

    move v3, v7

    iget v0, p0, Lo/ke;->ॱॱ:I

    mul-int/2addr v0, v7

    iget v1, p0, Lo/ke;->ˏॱ:I

    div-int v2, v0, v1

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_5

    if-le v2, v5, :cond_5

    move v2, v5

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/ke;->ॱॱ:I

    iget v3, p0, Lo/ke;->ˏॱ:I

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_4

    if-le v3, v7, :cond_4

    move v3, v7

    iget v0, p0, Lo/ke;->ॱॱ:I

    mul-int/2addr v0, v7

    iget v1, p0, Lo/ke;->ˏॱ:I

    div-int v2, v0, v1

    :cond_4
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_5

    if-le v2, v5, :cond_5

    move v2, v5

    iget v0, p0, Lo/ke;->ˏॱ:I

    mul-int/2addr v0, v5

    iget v1, p0, Lo/ke;->ॱॱ:I

    div-int v3, v0, v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, v3}, Lo/ke;->setMeasuredDimension(II)V

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0, v2, v3}, Lo/kF;->ˊ(II)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    iget v0, p0, Lo/ke;->ॱˊ:I

    if-lez v0, :cond_7

    iget v0, p0, Lo/ke;->ॱˊ:I

    if-ne v0, v2, :cond_8

    :cond_7
    iget v0, p0, Lo/ke;->ͺ:I

    if-lez v0, :cond_9

    iget v0, p0, Lo/ke;->ͺ:I

    if-eq v0, v3, :cond_9

    :cond_8
    invoke-direct {p0}, Lo/ke;->ˏॱ()V

    :cond_9
    iput v2, p0, Lo/ke;->ॱˊ:I

    iput v3, p0, Lo/ke;->ͺ:I

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0}, Lo/kH;->ˋ()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kh;

    invoke-direct {v1, p0}, Lo/kh;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lo/ke;->ॱॱ:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lo/ke;->ˏॱ:I

    iget v0, p0, Lo/ke;->ᐝॱ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ke;->ᐝॱ:I

    invoke-virtual {p0, v0}, Lo/kv;->ˎ(I)V

    :cond_0
    invoke-direct {p0}, Lo/ke;->ˏॱ()V

    iget v2, p0, Lo/ke;->ॱॱ:I

    iget v3, p0, Lo/ke;->ˏॱ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget v0, p0, Lo/ke;->ʻ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kv;->ॱ()V

    :cond_1
    invoke-virtual {p0}, Lo/kv;->ॱॱ()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ke;->ʽ()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kj;

    invoke-direct {v1, p0}, Lo/kj;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ke;->ᐝॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lo/ke;->ᐝॱ:I

    :cond_0
    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0}, Lo/kF;->ˊ()V

    :cond_1
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kp;

    invoke-direct {v1, p0}, Lo/kp;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ke;->ˋ(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget v0, p0, Lo/ke;->ʻ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/ke;->ॱॱ:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lo/ke;->ˏॱ:I

    if-ne v0, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget v0, p0, Lo/ke;->ᐝॱ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ke;->ᐝॱ:I

    invoke-virtual {p0, v0}, Lo/kv;->ˎ(I)V

    :cond_2
    invoke-virtual {p0}, Lo/kv;->ॱ()V

    :cond_3
    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0, p2, p3}, Lo/kF;->ˊ(II)V

    :cond_4
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/km;

    invoke-direct {v1, p0, p2, p3}, Lo/km;-><init>(Lo/ke;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0, p0}, Lo/kH;->ˊ(Lo/kv;)V

    iget-object v0, p0, Lo/ke;->ˋ:Lo/kA;

    iget-object v1, p0, Lo/ke;->ॱᐝ:Lo/kq;

    invoke-virtual {v0, p1, v1}, Lo/kA;->ˊ(Landroid/graphics/SurfaceTexture;Lo/kq;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lo/ke;->ॱॱ:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lo/ke;->ˏॱ:I

    iget v0, p0, Lo/ke;->ॱॱ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ke;->ˏॱ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kc;

    invoke-direct {v1, p0, p1}, Lo/kc;-><init>(Lo/ke;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lo/kv;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhl;->ˎ(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzhl;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lo/ke;->ᐝ:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, v1, Lo/ke;->ᐝॱ:I

    invoke-direct {v1}, Lo/ke;->ʽ()V

    invoke-virtual {v1}, Lo/ke;->requestLayout()V

    invoke-virtual {v1}, Lo/ke;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lo/ke;->ॱˋ:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ʻ:I

    :cond_0
    iget-object v0, p0, Lo/ke;->ˊ:Lo/kH;

    invoke-virtual {v0}, Lo/kH;->ˊ()V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ˎ(FF)V
    .locals 1

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ˋॱ:Lo/kF;

    invoke-virtual {v0, p1, p2}, Lo/kF;->ˏ(FF)V

    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ke;->ᐝॱ:I

    return-void

    :cond_0
    iput p1, p0, Lo/ke;->ᐝॱ:I

    return-void
.end method

.method public final ˏ()V
    .locals 2

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ko;

    invoke-direct {v1, p0}, Lo/ko;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lo/ke;->ʻ:I

    return-void
.end method

.method final synthetic ˏ(I)V
    .locals 1

    iget-object v0, p0, Lo/ke;->ॱᐝ:Lo/kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ॱᐝ:Lo/kq;

    invoke-interface {v0, p1}, Lo/kq;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final ˏ(Lo/kq;)V
    .locals 0

    iput-object p1, p0, Lo/ke;->ॱᐝ:Lo/kq;

    return-void
.end method

.method public final ॱ()V
    .locals 2

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ke;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/ke;->ॱ(I)V

    iget-object v0, p0, Lo/ke;->ˋ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ˎ()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kn;

    invoke-direct {v1, p0}, Lo/kn;-><init>(Lo/ke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lo/ke;->ʻ:I

    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/ke;->ॱ:Lo/kI;

    invoke-virtual {v0}, Lo/kI;->ˊ()F

    move-result v0

    invoke-direct {p0, v0}, Lo/ke;->ˋ(F)V

    return-void
.end method

.method public final ᐝ()I
    .locals 1

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke;->ʽ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
