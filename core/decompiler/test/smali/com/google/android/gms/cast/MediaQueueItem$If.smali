.class public final Lcom/google/android/gms/cast/MediaQueueItem$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;B)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˏ:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˏ:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 5

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˏ:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1121
    iget-object v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ˊ:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-wide v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ॱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ॱ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 1124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_2
    iget-wide v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_3
    iget-wide v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ˏ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 1128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˏ:Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0
.end method
