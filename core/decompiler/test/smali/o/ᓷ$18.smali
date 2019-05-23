.class final Lo/ᓷ$18;
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
.field private synthetic ˏ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1312
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 1313
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 2046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 1314
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 1316
    const/4 v8, 0x0

    .line 1317
    const/4 v9, 0x0

    .line 1318
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1319
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    .line 1322
    .line 1323
    const-string v0, "callback"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ה;

    .line 1328
    :cond_0
    if-eqz v8, :cond_1

    .line 1329
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiTrackError(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "source"

    .line 1330
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", err_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "error_id"

    .line 1331
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1336
    :cond_1
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ʻ(Lo/ᓷ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1337
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1343
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱˊ(Lo/ᓷ;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "source"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sourceErrorSDK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1344
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1348
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 1350
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "error"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    .line 1356
    move-object v9, v0

    .line 2059
    iget-object p1, v0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    .line 1356
    const-string v0, "error_id"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2112
    iput-object v10, p1, Lo/ᔭ;->ˋ:Ljava/lang/String;

    .line 2113
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 3059
    iget-object p1, v9, Lo/ﹼ;->ˋ:Lo/ᔭ;

    .line 1357
    const-string v0, "source"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3121
    iput-object v10, p1, Lo/ᔭ;->ˊ:Ljava/lang/String;

    .line 3122
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    iget-object v0, p0, Lo/ᓷ$18;->ˏ:Lo/ᓷ;

    invoke-static {v0, v9}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1361
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1362
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
