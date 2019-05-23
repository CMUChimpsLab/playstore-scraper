.class public Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;
.super Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;>;"
        }
    .end annotation
.end field

.field private static final ʼ:J


# instance fields
.field public final ˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ʼ:J

    .line 55
    new-instance v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel$2;

    invoke-direct {v0}, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel$2;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˋ:J

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 30
    iput-wide p5, p0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˋ:J

    .line 31
    return-void
.end method

.method public static ˊ(Landroid/content/Context;J)Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;
    .locals 10

    .line 69
    sget-object v7, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 70
    const-string v8, "Still there?"

    .line 71
    const-string v9, "We\'d hate for you to miss your show, so we wanted to see if you\'re still around."

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3.43.0.250650"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e0056

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    move-object v1, v8

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;J)V

    return-object v0
.end method

.method public static ˏ()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ʼ:J

    return-wide v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-wide v0, p0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    return-void
.end method
