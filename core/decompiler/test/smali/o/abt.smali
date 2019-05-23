.class public final Lo/abt;
.super Lo/abw;
.source "SourceFile"


# static fields
.field static final ˏ:J


# instance fields
.field ˎ:Lo/abx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/abt;->ˏ:J

    return-void
.end method

.method public constructor <init>(Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/aje;Landroid/net/ConnectivityManager;Lo/Tb;)V
    .locals 4

    .line 35
    invoke-direct/range {p0 .. p5}, Lo/abw;-><init>(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/aje;Landroid/net/ConnectivityManager;Lo/Tb;)V

    .line 37
    new-instance v0, Lo/abx;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˏ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/abx;-><init>(Landroid/os/Handler;J)V

    iput-object v0, p0, Lo/abt;->ˎ:Lo/abx;

    .line 38
    iget-object v0, p0, Lo/abt;->ˎ:Lo/abx;

    .line 1046
    iput-object p0, v0, Lo/abx;->ˏ:Lo/abt;

    .line 39
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 6

    .line 43
    invoke-super {p0}, Lo/abw;->E_()V

    .line 45
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    check-cast v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    .line 2041
    iget-wide v4, v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˋ:J

    .line 45
    .line 46
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;-><init>(J)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 47
    iget-object v5, p0, Lo/abt;->ˎ:Lo/abx;

    .line 3041
    move-object v4, v5

    .line 4034
    iget-object v0, v5, Lo/abx;->ॱ:Lo/abx$if;

    if-eqz v0, :cond_0

    .line 4037
    iget-object v0, v5, Lo/abx;->ˋ:Landroid/os/Handler;

    iget-object v1, v5, Lo/abx;->ॱ:Lo/abx$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3042
    .line 5024
    :cond_0
    iget-object v0, v4, Lo/abx;->ॱ:Lo/abx$if;

    if-nez v0, :cond_1

    .line 5025
    new-instance v0, Lo/abx$if;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/abx$if;-><init>(Lo/abx;B)V

    iput-object v0, v4, Lo/abx;->ॱ:Lo/abx$if;

    goto :goto_0

    .line 5027
    :cond_1
    iget-object v0, v4, Lo/abx;->ˋ:Landroid/os/Handler;

    iget-object v1, v4, Lo/abx;->ॱ:Lo/abx$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5029
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/abx;->ˊ:J

    .line 5030
    iget-object v0, v4, Lo/abx;->ˋ:Landroid/os/Handler;

    iget-object v1, v4, Lo/abx;->ॱ:Lo/abx$if;

    iget-wide v2, v4, Lo/abx;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method protected final ʻ()V
    .locals 3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/aax;->ॱ(J)V

    .line 78
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    iget-object v1, p0, Lo/abq;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/abu$ˋ;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V
    .locals 9

    .line 52
    invoke-super {p0, p1}, Lo/abw;->ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 54
    iget-object v6, p0, Lo/abt;->ˎ:Lo/abx;

    .line 5034
    iget-object v0, v6, Lo/abx;->ॱ:Lo/abx$if;

    if-eqz v0, :cond_0

    .line 5037
    iget-object v0, v6, Lo/abx;->ˋ:Landroid/os/Handler;

    iget-object v1, v6, Lo/abx;->ॱ:Lo/abx$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    if-ne p1, v0, :cond_2

    .line 5099
    iget-object p1, p0, Lo/abt;->ˎ:Lo/abx;

    .line 6050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lo/abx;->ˊ:J

    sub-long/2addr v0, v2

    .line 5099
    .line 5100
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-wide v0, Lo/abt;->ˏ:J

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/Ml;

    iget-object v6, p0, Lo/abt;->ˎ:Lo/abx;

    .line 7050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, Lo/abx;->ˊ:J

    sub-long/2addr v2, v4

    .line 58
    const-string v4, "continue"

    invoke-direct {v1, v2, v3, v4}, Lo/Ml;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    .line 95
    iget-object v2, p0, Lo/abt;->ˎ:Lo/abx;

    .line 8034
    iget-object v0, v2, Lo/abx;->ॱ:Lo/abx$if;

    if-eqz v0, :cond_0

    .line 8037
    iget-object v0, v2, Lo/abx;->ˋ:Landroid/os/Handler;

    iget-object v1, v2, Lo/abx;->ॱ:Lo/abx$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    return-void
.end method
