.class final Lo/ᓷ$20;
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
.field private synthetic ˊ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1394
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 1395
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 2046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 1396
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 1398
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiQuantumEnd(interval="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    iget-object v3, v3, Lo/ᓷ;->ˏ:Lo/Ү;

    const-string v4, "reporting_interval"

    .line 2213
    invoke-virtual {v3, v4}, Lo/Ү;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    const-string v1, "_onApiQuantumEnd"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1404
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 1405
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1409
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˏॱ(Lo/ᓷ;)Lo/ﹼ;

    move-result-object v8

    .line 1412
    if-eqz v8, :cond_3

    .line 1413
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 1415
    const/4 v9, 0x0

    .line 1416
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1417
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1419
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1420
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ה;

    .line 1424
    :cond_2
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    .line 3059
    iget-object v2, v8, Lo/ﹼ;->ˋ:Lo/ᔭ;

    .line 3081
    iget-object v2, v2, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 1425
    const-string v3, "playhead"

    .line 1426
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 4077
    iget-object v5, v8, Lo/ﹼ;->ʽ:Ljava/lang/Object;

    .line 1427
    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object v9, v0

    .line 1430
    iget-object v0, p0, Lo/ᓷ$20;->ˊ:Lo/ᓷ;

    invoke-static {v0, v9}, Lo/ᓷ;->ˎ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1433
    :cond_3
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1434
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
