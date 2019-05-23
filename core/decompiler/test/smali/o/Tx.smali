.class public Lo/Tx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tx$ˊ;,
        Lo/Tx$if;,
        Lo/Tx$If;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ʻॱ:I
    .annotation runtime Lo/QB;
        ॱ = "activeSessionCount"
    .end annotation
.end field

.field public ʼ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_recording"
    .end annotation
.end field

.field public ʽ:Lcom/hulu/models/entities/Entity;
    .annotation runtime Lo/QB;
        ॱ = "entity"
    .end annotation
.end field

.field public ˊ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "playback_state"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "captions_language"
    .end annotation
.end field

.field public ˋ:J
    .annotation runtime Lo/QB;
        ॱ = "duration_msec"
    .end annotation
.end field

.field public ˋॱ:Lo/Tw;
    .annotation runtime Lo/QB;
        ॱ = "error"
    .end annotation
.end field

.field public ˎ:Lo/Tx$If;
    .annotation runtime Lo/QB;
        ॱ = "seekable_window"
    .end annotation
.end field

.field public ˏ:J
    .annotation runtime Lo/QB;
        ॱ = "position_msec"
    .end annotation
.end field

.field public ˏॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "user_token_expired"
    .end annotation
.end field

.field public ͺ:Lo/Tx$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "ad"
    .end annotation
.end field

.field public ॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_seeking_allowed"
    .end annotation
.end field

.field private ॱˊ:F
    .annotation runtime Lo/QB;
        ॱ = "volume"
    .end annotation
.end field

.field public ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "dot_states"
    .end annotation
.end field

.field public ᐝ:[Lo/Tx$if;
    .annotation runtime Lo/QB;
        ॱ = "ad_breaks_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastUpdateData{durationMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/Tx;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/Tx;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caption=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seekableTimeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ˎ:Lo/Tx$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ˊ:[Ljava/lang/String;

    .line 351
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSeekingAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Tx;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Tx;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveAdBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ᐝ:[Lo/Tx$if;

    .line 354
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vodAdStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eabId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Tx;->ˋॱ:Lo/Tw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserTokenExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Tx;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method public final ˏ()Z
    .locals 8

    .line 298
    iget-object v0, p0, Lo/Tx;->ॱॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lo/Tx;->ॱॱ:Ljava/util/HashMap;

    const-string v1, "PLAYING"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/Tx;->ᐝ:[Lo/Tx$if;

    if-nez v0, :cond_1

    .line 303
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_1
    iget-object v4, p0, Lo/Tx;->ᐝ:[Lo/Tx$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 306
    iget-wide v0, p0, Lo/Tx;->ˏ:J

    iget-wide v2, v7, Lo/Tx$if;->ˊ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/Tx;->ˏ:J

    iget-wide v2, v7, Lo/Tx$if;->ॱ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 307
    const/4 v0, 0x1

    return v0

    .line 305
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 310
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
