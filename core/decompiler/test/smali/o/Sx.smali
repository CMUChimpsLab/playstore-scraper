.class public final Lo/Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RJ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Sx$ˊ;
    }
.end annotation


# static fields
.field static final ˋ:Ljava/lang/String;


# instance fields
.field private ʻ:Lo/Su;

.field private ʻॱ:Lo/RK;

.field private ʼ:Landroid/widget/RelativeLayout;

.field private ʼॱ:Z

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Sb;Lo/ara;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˉ:Z

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Sb;Ljava/util/Set<Lo/Sc;>;>;"
        }
    .end annotation
.end field

.field private ˊˊ:Z

.field private ˊˋ:J

.field private ˊॱ:Lo/RH$If;

.field private ˊᐝ:J

.field private ˋˊ:Z

.field private ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

.field private ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

.field private ˋᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˌ:Z

.field private ˍ:Z

.field ˎ:Ljava/lang/String;

.field private ˎˎ:Landroid/webkit/WebView;

.field private final ˎˏ:Lo/Ry;

.field public ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

.field private final ˏˏ:Lo/ᒧ$iF;

.field private ˏॱ:Lo/RG;

.field private final ͺ:Lo/SK;

.field private final ͺॱ:Lo/RZ;

.field final ॱ:Lo/awe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awe<Lo/Se;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Lo/RD;

.field private ॱॱ:Landroid/content/Context;

.field private ॱᐝ:Z

.field private final transient ᐝ:Ljava/lang/Object;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-class v0, Lo/Sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Sx;->ᐝ:Ljava/lang/Object;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ॱˎ:Lo/RD;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱᐝ:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˎ:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lo/Sx;->ᐝॱ:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lo/Sx;->ʿ:I

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Sx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʽॱ:Z

    .line 192
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/Sx;->ˊˋ:J

    .line 194
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/Sx;->ˊᐝ:J

    .line 221
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics;->clear()V

    .line 222
    .line 2075
    const-string v0, "https://manifest.hulustream.com/crossdomain.xml"

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_MANIFEST_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-direct {p0, v0, v1}, Lo/Sx;->ˎ(Ljava/lang/String;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V

    .line 224
    iput-object p1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Sx;->ʼ:Landroid/widget/RelativeLayout;

    .line 226
    new-instance v0, Lo/Su;

    iget-object v1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Su;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Sx;->ʻ:Lo/Su;

    .line 227
    invoke-static {}, Lo/awe;->ˏ()Lo/awe;

    move-result-object v0

    iput-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    .line 228
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʾ:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˉ:Z

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˊˊ:Z

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˌ:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˋˊ:Z

    .line 237
    new-instance v0, Lo/RZ;

    invoke-direct {v0}, Lo/RZ;-><init>()V

    iput-object v0, p0, Lo/Sx;->ͺॱ:Lo/RZ;

    .line 238
    new-instance v0, Lo/Ry;

    invoke-direct {v0}, Lo/Ry;-><init>()V

    iput-object v0, p0, Lo/Sx;->ˎˏ:Lo/Ry;

    .line 239
    new-instance v0, Lo/ᒧ$iF;

    invoke-direct {v0}, Lo/ᒧ$iF;-><init>()V

    iput-object v0, p0, Lo/Sx;->ˏˏ:Lo/ᒧ$iF;

    .line 241
    new-instance v0, Lo/SN;

    invoke-direct {v0}, Lo/SN;-><init>()V

    iput-object v0, p0, Lo/Sx;->ͺ:Lo/SK;

    .line 243
    .line 2247
    move-object v2, p0

    iget-object v0, p0, Lo/Sx;->ͺॱ:Lo/RZ;

    move-object p1, v2

    new-instance v1, Lo/Sz;

    invoke-direct {v1, p1}, Lo/Sz;-><init>(Lo/Sx;)V

    .line 3177
    iput-object v1, v0, Lo/Ru;->ˏ:Lo/Ru$If;

    .line 2253
    iget-object v0, v2, Lo/Sx;->ˎˏ:Lo/Ry;

    move-object p1, v2

    new-instance v1, Lo/Sw;

    invoke-direct {v1, p1}, Lo/Sw;-><init>(Lo/Sx;)V

    .line 4177
    iput-object v1, v0, Lo/Ru;->ˏ:Lo/Ru$If;

    .line 244
    return-void
.end method

.method static synthetic ʻ(Lo/Sx;)Z
    .locals 1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ʻॱ(Lo/Sx;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/Sx;->ʿ()V

    return-void
.end method

.method static synthetic ʼ(Lo/Sx;)Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˌ:Z

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized ʼॱ()V
    .locals 3

    monitor-enter p0

    .line 518
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/Sx;->ˎ(Z)V

    .line 520
    iget-boolean v0, p0, Lo/Sx;->ʾ:Z

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "pause: ignoring, playback wasn\'t even started"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    monitor-exit p0

    return-void

    .line 525
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʾ:Z

    .line 527
    iget-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    if-nez v0, :cond_1

    .line 528
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "pause: ignoring not prepared"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "pause: calling for real"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ʼॱ(Lo/Sx;)V
    .locals 2

    .line 22876
    new-instance v1, Lo/Sx$4;

    invoke-direct {v1, p0}, Lo/Sx$4;-><init>(Lo/Sx;)V

    .line 22894
    iget-object v0, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method static synthetic ʽ(Lo/Sx;)Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˋˊ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʽॱ(Lo/Sx;)Z
    .locals 1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    const/4 v0, 0x1

    return v0
.end method

.method private ʾ()V
    .locals 3

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ˊˊ:Z

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ˋˊ:Z

    .line 270
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 271
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->prepareAsync()V

    .line 272
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 276
    iget-boolean v0, p0, Lo/Sx;->ʽॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Sx;->ʾ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    if-nez v0, :cond_1

    .line 277
    .line 4989
    move-object v2, p0

    new-instance v0, Lo/Se;

    sget-object v1, Lo/Sc;->ॱ:Lo/Sc;

    invoke-direct {v0, v1, v2}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object v2, v0

    .line 5129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 279
    :cond_1
    return-void
.end method

.method static synthetic ʾ(Lo/Sx;)V
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Sx;->ˎ(Z)V

    return-void
.end method

.method private declared-synchronized ʿ()V
    .locals 3

    monitor-enter p0

    .line 450
    :try_start_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "playAfterPrepared()"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Sx;->ˎ(Z)V

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ʾ:Z

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    .line 456
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ʿ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ˋˊ:Z

    return v0
.end method

.method static synthetic ˈ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ˌ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/Sx;I)I
    .locals 0

    .line 128
    iput p1, p0, Lo/Sx;->ᐝॱ:I

    return p1
.end method

.method static synthetic ˊ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ˉ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/Sx;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lo/Sx;->ˉ:Z

    return p1
.end method

.method private declared-synchronized ˊˋ()V
    .locals 7

    monitor-enter p0

    .line 838
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getEndMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 839
    .line 17441
    move-object v4, p0

    iget-boolean v0, p0, Lo/Sx;->ˍ:Z

    if-nez v0, :cond_0

    .line 17442
    new-instance v5, Lo/SH$ˊ;

    iget-object v0, v4, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    .line 17443
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getPlayerType()Lo/RH$If;

    move-result-object v0

    sget-object v1, Lo/SO$ˋ;->ˏ:Lo/SO$ˋ;

    invoke-direct {v5, v0, v1}, Lo/SH$ˊ;-><init>(Lo/RH$If;Lo/SO$ˋ;)V

    iget-object v0, v4, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    .line 17444
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isLiveStreaming()Z

    move-result v6

    .line 18065
    iput-boolean v6, v5, Lo/SH$ˊ;->ˎ:Z

    .line 17444
    .line 18066
    iget-object v6, v4, Lo/Sx;->ˎ:Ljava/lang/String;

    .line 17445
    .line 18080
    iput-object v6, v5, Lo/SH$ˊ;->ʽ:Ljava/lang/String;

    .line 17445
    .line 18081
    iget-object v0, v4, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 17446
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 19070
    iput-object v6, v5, Lo/SH$ˊ;->ॱ:Ljava/lang/String;

    .line 19071
    .line 19075
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v5, Lo/SH$ˊ;->ˊ:D

    .line 19085
    new-instance v0, Lo/SH;

    invoke-direct {v0, v5}, Lo/SH;-><init>(Lo/SH$ˊ;)V

    .line 17450
    invoke-static {v0}, Lo/SO;->ˊ(Lo/SH;)V

    .line 17452
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/Sx;->ˍ:Z

    .line 17453
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics;->print()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :cond_0
    nop

    .line 841
    .line 844
    :catch_0
    :try_start_1
    new-instance v5, Lo/Se;

    sget-object v0, Lo/Sc;->ˊॱ:Lo/Sc;

    invoke-direct {v5, v0, p0}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 19129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v5}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱᐝ:Z

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʾ:Z

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˉ:Z

    .line 850
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ʻॱ:Lo/RK;

    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ॱˎ:Lo/RD;

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˊॱ:Lo/RH$If;

    .line 854
    iget-object v0, p0, Lo/Sx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 855
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->reset()V

    .line 856
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Sx;->ˎ(Z)V

    .line 858
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->setSurfaceListener(Lcom/hulu/physicalplayer/surface/SurfaceListener;)V

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    .line 863
    :cond_1
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->release()V

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic ˊॱ(Lo/Sx;)Lcom/hulu/physicalplayer/PhysicalPlayer;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    return-object v0
.end method

.method static synthetic ˊᐝ(Lo/Sx;)Lo/RZ;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ͺॱ:Lo/RZ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Sx;I)I
    .locals 0

    .line 128
    iput p1, p0, Lo/Sx;->ʿ:I

    return p1
.end method

.method static synthetic ˋ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)Lo/awk;
    .locals 1

    .line 24719
    .line 24719
    new-instance v0, Lo/Sl;

    invoke-direct {v0, p0, p1}, Lo/Sl;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)V

    move-object p1, v0

    .line 25129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 24720
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 24720
    return-object v0
.end method

.method static synthetic ˋ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;)Lo/awk;
    .locals 1

    .line 28739
    .line 28739
    new-instance v0, Lo/Sh;

    invoke-direct {v0, p0, p1}, Lo/Sh;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;)V

    move-object p1, v0

    .line 29129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 28740
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 28740
    return-object v0
.end method

.method static synthetic ˋ(Lo/Sb;Lo/Se;)V
    .locals 0

    .line 31141
    .line 31141
    invoke-interface {p0, p1}, Lo/Sb;->onEvent(Lo/Se;)V

    .line 31141
    return-void
.end method

.method static synthetic ˋ(Lo/Sx;Ljava/lang/String;)V
    .locals 5

    .line 23248
    .line 23248
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 23249
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    new-instance v2, Lcom/hulu/physicalplayer/datasource/TrackPreference;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/hulu/physicalplayer/datasource/TrackPreference;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V

    .line 23249
    :cond_0
    return-void
.end method

.method private static ˋ(Lo/RH$If;Lcom/hulu/physicalplayer/MediaSourceDescription;)Z
    .locals 2

    .line 758
    sget-object v0, Lo/Sx$5;->ˏ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 761
    :pswitch_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isMp4()Z

    move-result v0

    return v0

    .line 764
    :pswitch_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isDash()Z

    move-result v0

    return v0

    .line 766
    :pswitch_2
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isHtml5()Z

    move-result v0

    return v0

    .line 768
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ˊˊ:Z

    return v0
.end method

.method static synthetic ˋˊ(Lo/Sx;)Lo/Ry;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˎˏ:Lo/Ry;

    return-object v0
.end method

.method static synthetic ˋॱ(Lo/Sx;)J
    .locals 2

    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/Sx;->ˊˋ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private ˎ(Ljava/lang/String;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V
    .locals 2

    .line 1079
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 1081
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    invoke-virtual {v0, p1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object p1

    .line 21256
    iget-object v0, p1, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21257
    :cond_0
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 1081
    move-object p1, v0

    .line 1082
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    new-instance v1, Lo/Sx$1;

    invoke-direct {v1, p0, p2}, Lo/Sx$1;-><init>(Lo/Sx;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V

    invoke-interface {v0, v1}, Lo/axM;->ˊ(Lo/axP;)V

    .line 1096
    return-void
.end method

.method static synthetic ˎ(Lo/Sx;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/Sx;->ʾ()V

    return-void
.end method

.method private ˎ(Z)V
    .locals 1

    .line 870
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 873
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Sx;)Lcom/hulu/physicalplayer/MediaSourceDescription;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)Lo/awk;
    .locals 1

    .line 25724
    .line 25724
    new-instance v0, Lo/Sn;

    invoke-direct {v0, p0, p1}, Lo/Sn;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)V

    move-object p1, v0

    .line 26129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 25725
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 25725
    return-object v0
.end method

.method static synthetic ˏ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/LogEvent;)Lo/awk;
    .locals 1

    .line 27734
    .line 27734
    new-instance v0, Lo/Si;

    invoke-direct {v0, p0, p1}, Lo/Si;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/LogEvent;)V

    move-object p1, v0

    .line 28129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 27735
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 27735
    return-object v0
.end method

.method static synthetic ˏ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;)Lo/awk;
    .locals 1

    .line 29744
    .line 29744
    new-instance v0, Lo/Sj;

    invoke-direct {v0, p0, p1}, Lo/Sj;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;)V

    move-object p1, v0

    .line 30129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 29745
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 29745
    return-object v0
.end method

.method static synthetic ˏ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)Lo/awk;
    .locals 2

    .line 23710
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment_missing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23713
    new-instance v0, Lo/Sp;

    invoke-direct {v0, p0, p1}, Lo/Sp;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)V

    move-object p1, v0

    .line 24129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 23715
    :cond_0
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 23715
    return-object v0
.end method

.method private static ˏ(Landroid/util/Pair;)Lo/ﹷ$If;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;)Lo/\ufe77$If;"
        }
    .end annotation

    .line 512
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/St;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/St;-><init>(JJ)V

    .line 512
    return-object v0
.end method

.method private ˏ(Landroid/view/Surface;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSurfaceViewRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v1, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setSurface(Landroid/view/Surface;)V

    .line 343
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/Sx;Landroid/view/Surface;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lo/Sx;->ˏ(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Sx;Ljava/lang/String;)V
    .locals 5

    .line 23254
    .line 23254
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 23255
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    new-instance v2, Lcom/hulu/physicalplayer/datasource/TrackPreference;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/hulu/physicalplayer/datasource/TrackPreference;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V

    .line 23255
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Sx;Lo/Sb;Lo/Se;)Z
    .locals 2

    .line 30139
    .line 30139
    iget-object v0, p0, Lo/Sx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 31020
    iget-object v1, p2, Lo/Se;->ॱ:Lo/Sc;

    .line 30139
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 30139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏॱ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ʽॱ:Z

    return v0
.end method

.method static synthetic ͺ(Lo/Sx;)Ljava/util/Map;
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Sx;->ˋᐝ:Ljava/util/Map;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)Lo/awk;
    .locals 1

    .line 26729
    .line 26729
    new-instance v0, Lo/So;

    invoke-direct {v0, p0, p1}, Lo/So;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)V

    move-object p1, v0

    .line 27129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 26730
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 26730
    return-object v0
.end method

.method static synthetic ॱ(Lo/Sx;)Lo/ᒧ$iF;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˏˏ:Lo/ᒧ$iF;

    return-object v0
.end method

.method private declared-synchronized ॱ(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
    .locals 3

    monitor-enter p0

    .line 773
    :try_start_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSourceStream("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ˊˊ:Z

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    .line 777
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/Sx;->ˊᐝ:J

    .line 778
    iget-object v0, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setContext(Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setDataSource(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 782
    iget-boolean v0, p0, Lo/Sx;->ˉ:Z

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Sx;->ˏ(Landroid/view/Surface;)V

    .line 788
    invoke-direct {p0}, Lo/Sx;->ʾ()V

    monitor-exit p0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 790
    invoke-direct {p0}, Lo/Sx;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ॱˊ(Lo/Sx;)J
    .locals 2

    .line 128
    iget-wide v0, p0, Lo/Sx;->ˊˋ:J

    return-wide v0
.end method

.method static synthetic ॱˋ(Lo/Sx;)J
    .locals 2

    .line 128
    iget-wide v0, p0, Lo/Sx;->ˊᐝ:J

    return-wide v0
.end method

.method static synthetic ॱˎ(Lo/Sx;)J
    .locals 2

    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/Sx;->ˊᐝ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic ॱॱ(Lo/Sx;)Ljava/util/Map;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˋᐝ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lo/Sx;)V
    .locals 3

    .line 128
    .line 21261
    iget-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 21262
    move-object v0, p0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ॱॱ:Lo/Sc;

    invoke-direct {v1, v2, p0}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p0, v1

    .line 22129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p0}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    return-object v0
.end method

.method static synthetic ᐝॱ(Lo/Sx;)Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/Sx;->ʾ:Z

    return v0
.end method


# virtual methods
.method public final ʻ()D
    .locals 6

    .line 899
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getDuration()J

    move-result-wide v0

    .line 901
    move-wide v4, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 902
    invoke-static {v4, v5}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v0

    return-wide v0

    .line 906
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method

.method public final ʻॱ()I
    .locals 2

    .line 978
    .line 19558
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 19559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HPlayer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_0
    iget-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentFPS()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ʼ()V
    .locals 3

    monitor-enter p0

    .line 428
    .line 7558
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 7559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HPlayer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "play()"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱᐝ:Z

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ʾ:Z

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Sx;->ˎ(Z)V

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Sx;->ॱˋ:Z

    .line 438
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    monitor-exit p0

    return-void

    .line 442
    :cond_1
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "attempting to start media player"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->start()V

    .line 446
    new-instance v2, Lo/Se;

    sget-object v0, Lo/Sc;->ͺ:Lo/Sc;

    invoke-direct {v2, v0, p0}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 8129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v2}, Lo/awe;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ʽ()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lo/Sx;->ʾ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Sx;->ॱᐝ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽॱ()V
    .locals 1

    .line 1536
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->trimMemoryUsage()V

    .line 1539
    :cond_0
    return-void
.end method

.method public final ˈ()Lo/RA;
    .locals 1

    .line 1528
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 1529
    sget-object v0, Lo/RA;->ˋ:Lo/RA;

    return-object v0

    .line 1531
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getBufferingState()Lo/RA;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/RD;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/Sx;->ॱˎ:Lo/RD;

    return-object v0
.end method

.method public final declared-synchronized ˊ(D)V
    .locals 5

    monitor-enter p0

    .line 406
    :try_start_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p1

    double-to-long v3, v0

    .line 410
    iget-boolean v0, p0, Lo/Sx;->ʼॱ:Z

    if-nez v0, :cond_0

    .line 411
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "Setting initial seek position"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iput-wide v3, p0, Lo/Sx;->ˊˋ:J

    .line 413
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lo/Sx;->ॱˎ()Lo/RM;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/RM;->ˊ(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in seekable range!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    monitor-exit p0

    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v3, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->seekTo(J)V

    monitor-exit p0

    return-void

    .line 422
    :cond_2
    iput-wide v3, p0, Lo/Sx;->ˊᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊ(I)V
    .locals 2

    .line 347
    .line 5558
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 5559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HPlayer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setMaxBitrateInKbs(I)V

    .line 349
    return-void
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 391
    .line 6558
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 6559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HPlayer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setCaptionLanguage(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public final ˋ(Lo/RG;)V
    .locals 3

    .line 600
    .line 10045
    new-instance v0, Lo/RG$if;

    iget-object v1, p1, Lo/RG;->ˋ:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RG$if;-><init>(Ljava/util/Map;B)V

    .line 600
    move-object p1, v0

    .line 10076
    new-instance v0, Lo/RG;

    iget-object v1, p1, Lo/RG$if;->ˊ:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RG;-><init>(Ljava/util/Map;B)V

    .line 600
    iput-object v0, p0, Lo/Sx;->ˏॱ:Lo/RG;

    .line 601
    .line 11065
    const-string v0, "https://license.hulu.com/crossdomain.xml"

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_LICENSE_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-direct {p0, v0, v1}, Lo/Sx;->ˎ(Ljava/lang/String;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V

    .line 602
    return-void
.end method

.method public final ˋ(Lo/Sc;Lo/Sb;)V
    .locals 3

    .line 1152
    iget-object v1, p0, Lo/Sx;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 1155
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1157
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1160
    iget-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lo/Sx;->ʽॱ:Z

    .line 1169
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 833
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋॱ()Lo/RE;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/Sx;->ʻ:Lo/Su;

    return-object v0
.end method

.method public final ˎ()V
    .locals 7

    .line 606
    iget-object v0, p0, Lo/Sx;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    .line 11591
    iget-object v0, p0, Lo/Sx;->ॱˊ:Ljava/lang/String;

    .line 608
    if-nez v0, :cond_0

    .line 611
    invoke-direct {p0}, Lo/Sx;->ˊˋ()V

    .line 612
    return-void

    .line 621
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 623
    iget-object v0, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 624
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/NetworkUtils;->getNetworkMode(Landroid/net/NetworkInfo;)Lcom/hulu/physicalplayer/network/NetworkMode;

    move-result-object v4

    .line 625
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_NETWORK_MODE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->setValue(Ljava/lang/String;)V

    .line 627
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Sx;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v5, p0, Lo/Sx;->ॱˊ:Ljava/lang/String;

    iget-object v6, p0, Lo/Sx;->ˏॱ:Lo/RG;

    .line 11796
    new-instance v4, Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-direct {v4}, Lcom/hulu/physicalplayer/MediaSourceDescription;-><init>()V

    .line 11798
    invoke-virtual {v4, v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->setUri(Ljava/lang/String;)V

    .line 11800
    if-eqz v6, :cond_3

    .line 11805
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11806
    invoke-virtual {v6}, Lo/RG;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11807
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v6}, Lo/RG;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11809
    :cond_1
    invoke-virtual {v6}, Lo/RG;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11810
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v6}, Lo/RG;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11813
    :cond_2
    invoke-virtual {v4, v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->setDrmAndLicenseUris(Ljava/util/Map;)V

    .line 629
    .line 11816
    :cond_3
    iput-object v4, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 631
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Sx;->ˊॱ:Lo/RH$If;

    iget-object v1, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-static {v0, v1}, Lo/Sx;->ˋ(Lo/RH$If;Lcom/hulu/physicalplayer/MediaSourceDescription;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 632
    :cond_4
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_5

    .line 633
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->release()V

    .line 634
    new-instance v4, Lo/Se;

    sget-object v0, Lo/Sc;->ˊॱ:Lo/Sc;

    invoke-direct {v4, v0, p0}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 12129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v4}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 637
    :cond_5
    iget-object v5, p0, Lo/Sx;->ʻॱ:Lo/RK;

    .line 13045
    new-instance v6, Lo/RK;

    invoke-direct {v6}, Lo/RK;-><init>()V

    .line 13047
    if-eqz v5, :cond_6

    .line 13048
    iget-object v0, v5, Lo/RK;->ˊ:Lo/RH$If;

    iput-object v0, v6, Lo/RK;->ˊ:Lo/RH$If;

    .line 13049
    iget-boolean v0, v5, Lo/RK;->ˎ:Z

    iput-boolean v0, v6, Lo/RK;->ˎ:Z

    .line 13050
    iget-boolean v0, v5, Lo/RK;->ॱ:Z

    iput-boolean v0, v6, Lo/RK;->ॱ:Z

    .line 13051
    iget-object v0, v5, Lo/RK;->ˋ:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    iput-object v0, v6, Lo/RK;->ˋ:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 13052
    iget-object v0, v5, Lo/RK;->ʼ:Lo/RK$If;

    iput-object v0, v6, Lo/RK;->ʼ:Lo/RK$If;

    .line 13053
    iget-object v0, v5, Lo/RK;->ˏ:Ljava/lang/String;

    iput-object v0, v6, Lo/RK;->ˏ:Ljava/lang/String;

    .line 637
    .line 638
    .line 13056
    :cond_6
    move-object v4, v6

    .line 14017
    iget-object v0, v6, Lo/RK;->ˊ:Lo/RH$If;

    .line 638
    if-eqz v0, :cond_7

    .line 15017
    iget-object v0, v4, Lo/RK;->ˊ:Lo/RH$If;

    .line 638
    iget-object v1, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-static {v0, v1}, Lo/Sx;->ˋ(Lo/RH$If;Lcom/hulu/physicalplayer/MediaSourceDescription;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 639
    :cond_7
    iget-object v5, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 15564
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isMp4()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15565
    sget-object v0, Lo/RH$If;->ˏ:Lo/RH$If;

    goto :goto_0

    .line 15566
    :cond_8
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isWVM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15567
    sget-object v0, Lo/RH$If;->ˎ:Lo/RH$If;

    goto :goto_0

    .line 15568
    :cond_9
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isDash()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15569
    sget-object v0, Lo/RH$If;->ॱॱ:Lo/RH$If;

    goto :goto_0

    .line 15570
    :cond_a
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isHtml5()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15571
    sget-object v0, Lo/RH$If;->ˊ:Lo/RH$If;

    goto :goto_0

    .line 15573
    :cond_b
    sget-object v0, Lo/RH$If;->ˋ:Lo/RH$If;

    .line 16016
    :goto_0
    iput-object v0, v4, Lo/RK;->ˊ:Lo/RH$If;

    .line 641
    .line 16017
    :cond_c
    iget-object v0, v4, Lo/RK;->ˊ:Lo/RH$If;

    .line 641
    iput-object v0, p0, Lo/Sx;->ˊॱ:Lo/RH$If;

    .line 644
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 645
    new-instance v0, Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;-><init>(Landroid/content/Context;Lo/RK;Lo/ʽ$if;)V

    iput-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    .line 646
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_1

    .line 647
    :catch_0
    move-exception v4

    .line 648
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SRC_NOT_SUPPORTED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v4}, Lo/Sx;->ॱ(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 649
    return-void

    .line 652
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_VIEW:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 655
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getPlayerType()Lo/RH$If;

    move-result-object v0

    sget-object v1, Lo/RH$If;->ˊ:Lo/RH$If;

    if-ne v0, v1, :cond_d

    .line 656
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    .line 657
    iget-object v0, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    iget-object v0, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v1, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setWebView(Landroid/webkit/WebView;)V

    .line 661
    iget-object v4, p0, Lo/Sx;->ˎˎ:Landroid/webkit/WebView;

    goto :goto_2

    .line 663
    .line 16282
    :cond_d
    move-object v5, p0

    iget-boolean v0, p0, Lo/Sx;->ˉ:Z

    if-nez v0, :cond_e

    .line 16286
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SURFACE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 16287
    new-instance v6, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;

    iget-object v0, v5, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/hulu/physicalplayer/surface/MediaSurfaceView;-><init>(Landroid/content/Context;)V

    .line 16288
    new-instance v0, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;

    invoke-direct {v0, v6}, Lcom/hulu/physicalplayer/surface/SurfaceViewSurfaceProvider;-><init>(Lcom/hulu/physicalplayer/surface/MediaSurfaceView;)V

    iput-object v0, v5, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    .line 16290
    iget-object v0, v5, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    new-instance v1, Lo/Sx$3;

    invoke-direct {v1, v5}, Lo/Sx$3;-><init>(Lo/Sx;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->setSurfaceListener(Lcom/hulu/physicalplayer/surface/SurfaceListener;)V

    .line 665
    :cond_e
    iget-object v0, p0, Lo/Sx;->ˋˋ:Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->getView()Landroid/view/View;

    move-result-object v4

    .line 666
    instance-of v0, v4, Landroid/view/SurfaceView;

    if-eqz v0, :cond_f

    .line 667
    move-object v0, v4

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 671
    :cond_f
    :goto_2
    iget-object v0, p0, Lo/Sx;->ʼ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 672
    iget-object v0, p0, Lo/Sx;->ʼ:Landroid/widget/RelativeLayout;

    .line 16910
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16911
    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 672
    .line 16912
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_VIEW:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 676
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SUBTITLE_LAYOUT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 677
    new-instance v4, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    iget-object v0, p0, Lo/Sx;->ॱॱ:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;-><init>(Landroid/content/Context;)V

    .line 678
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SUBTITLE_LAYOUT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 679
    iget-object v0, p0, Lo/Sx;->ʻ:Lo/Su;

    invoke-virtual {v0, v4}, Lo/Su;->setSubtitleLayout(Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;)V

    .line 681
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    new-instance v1, Lo/Sx$2;

    invoke-direct {v1, p0, v4}, Lo/Sx$2;-><init>(Lo/Sx;Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V

    .line 693
    new-instance v4, Lo/Sx$ˊ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo/Sx$ˊ;-><init>(Lo/Sx;B)V

    .line 694
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 695
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnPreparedListener(Lcom/hulu/physicalplayer/listeners/OnPreparedListener;)V

    .line 696
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnSeekCompleteListener(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;)V

    .line 697
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V

    .line 698
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnSeekStartedListener(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;)V

    .line 699
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnCompletionListener(Lcom/hulu/physicalplayer/listeners/OnCompletionListener;)V

    .line 700
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V

    .line 701
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V

    .line 702
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnPeriodChangedListener(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;)V

    .line 703
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnQualityChangedListener(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;)V

    .line 704
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnCDNChangedListener(Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;)V

    .line 705
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnProfileChangeListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V

    .line 706
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnDashEventListener(Lcom/hulu/physicalplayer/listeners/OnDashEventListener;)V

    .line 707
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V

    .line 709
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getQosFragmentSubscribers()Ljava/util/Set;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/Sy;

    invoke-direct {v1, v4}, Lo/Sy;-><init>(Lo/Sx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getQosManifestSubscribers()Ljava/util/Set;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/SC;

    invoke-direct {v1, v4}, Lo/SC;-><init>(Lo/Sx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getQosLicenseSubscribers()Ljava/util/Set;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/SB;

    invoke-direct {v1, v4}, Lo/SB;-><init>(Lo/Sx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getQosRemotePeriodSubscribers()Ljava/util/Set;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/SD;

    invoke-direct {v1, v4}, Lo/SD;-><init>(Lo/Sx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    move-object v4, p0

    new-instance v1, Lo/SA;

    invoke-direct {v1, v4}, Lo/SA;-><init>(Lo/Sx;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->setLogSubscriber(Lo/awF;)V

    .line 738
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    move-object v4, p0

    new-instance v1, Lo/SE;

    invoke-direct {v1, v4}, Lo/SE;-><init>(Lo/Sx;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->setPeriodResolvingSubscriber(Lo/awF;)V

    .line 743
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    move-object v4, p0

    new-instance v1, Lo/SG;

    invoke-direct {v1, v4}, Lo/SG;-><init>(Lo/Sx;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->setPeriodResolvedSubscriber(Lo/awF;)V

    .line 748
    iget-object v0, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-direct {p0, v0}, Lo/Sx;->ॱ(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 749
    return-void

    .line 750
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ˌ:Z

    .line 751
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->reset()V

    .line 752
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v1, p0, Lo/Sx;->ˋॱ:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setDataSource(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 753
    invoke-direct {p0}, Lo/Sx;->ʾ()V

    .line 755
    return-void
.end method

.method public final declared-synchronized ˏ()D
    .locals 6

    monitor-enter p0

    .line 821
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 823
    move-wide v4, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 824
    invoke-static {v4, v5}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 828
    :cond_0
    monitor-exit p0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lo/Sx;->ॱˊ:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public final ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "set captionSrcMap directly"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setCaptionSrcMap(Ljava/util/Map;)V

    return-void

    .line 366
    :cond_0
    const-string v0, "pend captionSrcMap setting since PhysicalPlayer is not initialised"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Lo/Sx;->ˋᐝ:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public final ˏ(Lo/Sc;Lo/Sb;)V
    .locals 4

    .line 1134
    iget-object v2, p0, Lo/Sx;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    .line 1135
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    move-object p1, p2

    move-object v3, p0

    new-instance v1, Lo/SI;

    invoke-direct {v1, v3, p1}, Lo/SI;-><init>(Lo/Sx;Lo/Sb;)V

    .line 1139
    invoke-virtual {v0, v1}, Lo/aqN;->filter(Lo/arm;)Lo/aqN;

    move-result-object v0

    .line 1140
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object p1, p2

    new-instance v1, Lo/Sv;

    invoke-direct {v1, p1}, Lo/Sv;-><init>(Lo/Sb;)V

    .line 1141
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/arg;)Lo/ara;

    move-result-object p1

    .line 1143
    iget-object v0, p0, Lo/Sx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˏॱ()I
    .locals 1

    .line 397
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentProfileBitrate()I

    move-result v0

    return v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getAvailableCaptionLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/RI;
    .locals 4

    .line 501
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lo/SJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SJ;-><init>(Lo/ﹷ$If;Lo/ﹷ$If;)V

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Lo/SJ;

    iget-object v1, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v2, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 506
    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lo/Sx;->ˏ(Landroid/util/Pair;)Lo/ﹷ$If;

    move-result-object v1

    iget-object v2, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v3, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 507
    invoke-virtual {v2, v3}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/Sx;->ˏ(Landroid/util/Pair;)Lo/ﹷ$If;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/SJ;-><init>(Lo/ﹷ$If;Lo/ﹷ$If;)V

    .line 505
    return-object v0
.end method

.method protected final ॱ(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 2

    .line 1013
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getWhat()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1014
    new-instance v0, Lo/Sq;

    invoke-direct {v0, p1}, Lo/Sq;-><init>(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;)V

    iput-object v0, p0, Lo/Sx;->ॱˎ:Lo/RD;

    .line 1015
    new-instance v0, Lo/Sf;

    invoke-direct {v0, p0, p1, p2}, Lo/Sf;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 20129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1015
    return-void

    .line 1017
    :cond_0
    new-instance v0, Lo/Ss;

    invoke-direct {v0, p0, p1, p2}, Lo/Ss;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 21129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1019
    return-void
.end method

.method public final ॱ(Lo/RK;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lo/Sx;->ʻॱ:Lo/RK;

    .line 1101
    return-void
.end method

.method public final ॱˊ()I
    .locals 1

    .line 353
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentBitrate()I

    move-result v0

    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˋ()Lo/ᔾ$ˋ;
    .locals 1

    .line 1522
    iget-object v0, p0, Lo/Sx;->ˎˏ:Lo/Ry;

    return-object v0
.end method

.method public final ॱˎ()Lo/RM;
    .locals 6

    .line 918
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 919
    sget-object v0, Lo/RM;->ˊ:Lo/RM;

    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getStreamTimeRange()Landroid/util/Pair;

    move-result-object v5

    .line 924
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 925
    :cond_1
    sget-object v0, Lo/RM;->ˊ:Lo/RM;

    return-object v0

    .line 928
    :cond_2
    new-instance v0, Lo/RM$if;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v1

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/RM$if;-><init>(DD)V

    return-object v0
.end method

.method public final declared-synchronized ॱॱ()Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 1115
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ʼ:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ॱᐝ()Lo/RF;
    .locals 2

    .line 970
    iget-object v0, p0, Lo/Sx;->ˊॱ:Lo/RH$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Sx;->ˊॱ:Lo/RH$If;

    .line 19137
    iget v0, v0, Lo/RH$If;->ʻ:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 970
    :goto_0
    if-eqz v0, :cond_1

    .line 971
    new-instance v0, Lo/ᵩ;

    invoke-direct {v0, p0}, Lo/ᵩ;-><init>(Lo/Sx;)V

    return-object v0

    .line 973
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ᐝ()V
    .locals 3

    monitor-enter p0

    .line 463
    .line 8558
    :try_start_0
    iget-object v0, p0, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-nez v0, :cond_0

    .line 8559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HPlayer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Sx;->ॱᐝ:Z

    .line 467
    invoke-direct {p0}, Lo/Sx;->ʼॱ()V

    .line 468
    new-instance v2, Lo/Se;

    sget-object v0, Lo/Sc;->ˊॱ:Lo/Sc;

    invoke-direct {v2, v0, p0}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 9129
    iget-object v0, p0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v2}, Lo/awe;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ᐝॱ()Lo/ᔾ$ˋ;
    .locals 1

    .line 1516
    iget-object v0, p0, Lo/Sx;->ͺॱ:Lo/RZ;

    return-object v0
.end method
