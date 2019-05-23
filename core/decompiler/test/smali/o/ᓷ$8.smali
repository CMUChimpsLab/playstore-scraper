.class final Lo/ᓷ$8;
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

    .line 966
    iput-object p1, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 969
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 970
    :try_start_0
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 972
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 974
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 976
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    const-string v1, "_onApiAdComplete"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 978
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 979
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 980
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 983
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1078
    iget-object v0, v0, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 983
    const-string v1, "ad"

    if-eq v0, v1, :cond_2

    .line 984
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 989
    :cond_2
    const/4 v8, 0x0

    .line 990
    const-string v0, "_eventData"

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 991
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 993
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 994
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ה;

    .line 1000
    :cond_3
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "complete"

    const-string v3, "playhead"

    .line 1002
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object v8, v0

    .line 1006
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v0, v8}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V

    .line 1009
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1118
    const/4 v0, 0x0

    iput-object v0, v8, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 1119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    iget-object v8, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string p1, "main"

    .line 2082
    iput-object p1, v8, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 2083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, p1, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    iget-object v1, p0, Lo/ᓷ$8;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ᐝ(Lo/ᓷ;)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᓷ;->ˏ(Lo/ᓷ;DZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1016
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1017
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
