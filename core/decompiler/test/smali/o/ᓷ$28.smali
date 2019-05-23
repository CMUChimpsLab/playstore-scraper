.class final Lo/ᓷ$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 488
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 489
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 490
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 492
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiVideoResume(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "videoId"

    .line 493
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoName"

    .line 494
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoLength"

    .line 495
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "streamType"

    .line 496
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playerName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "playerName"

    .line 497
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    const-string v1, "_onApiVideoResume"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 502
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "videoId"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "streamType"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "videoLength"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "playhead"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "playerName"

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 503
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 504
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 507
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1091
    iput-object v9, v8, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 1092
    const-string v0, "video_id"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 1109
    iput-wide v9, v8, Lo/ᔁ;->ˋ:D

    .line 1110
    const-string v0, "length"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v9, "main"

    .line 2082
    iput-object v9, v8, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 2083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v0, "videoName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3073
    iput-object v9, v8, Lo/ᔁ;->ˎ:Ljava/lang/String;

    .line 3074
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ʽ:Lo/ᴽ;

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4046
    iput-object v9, v8, Lo/ᴽ;->ˋ:Ljava/lang/String;

    .line 4047
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    const/4 v8, 0x0

    .line 515
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 516
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 519
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ה;

    .line 525
    :cond_2
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "resume"

    const-string v3, "playhead"

    .line 527
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object v8, v0

    .line 531
    iget-object v0, p0, Lo/ᓷ$28;->ˎ:Lo/ᓷ;

    invoke-static {v0, v8}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 534
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
