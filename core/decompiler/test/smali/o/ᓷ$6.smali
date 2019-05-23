.class final Lo/ᓷ$6;
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

    .line 863
    iput-object p1, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 866
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 867
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 868
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 870
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiAdStart(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "adId"

    .line 871
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", player_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "podPlayerName"

    .line 872
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parent_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    iget-object v3, v3, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1087
    iget-object v3, v3, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pod_pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adPosition"

    .line 874
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    const-string v1, "_onApiAdStart"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 879
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "podPosition"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "podPlayerName"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "adId"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "adPosition"

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 880
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 881
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 885
    :cond_1
    :try_start_2
    new-instance v9, Lo/ᓼ;

    invoke-direct {v9}, Lo/ᓼ;-><init>()V

    .line 886
    move-object v8, v9

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2071
    iput-object v12, v9, Lo/ᓼ;->ॱ:Ljava/lang/String;

    .line 2072
    const-string v0, "ad_id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    const-string v0, "adName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2089
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ˊ:Ljava/lang/String;

    .line 2090
    const-string v0, "ad_name"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    const-string v0, "adLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v12, v0

    .line 3080
    move-object v9, v8

    iput-wide v12, v8, Lo/ᓼ;->ˋ:D

    .line 3081
    const-string v0, "ad_length"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 3107
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ᐝ:Ljava/lang/String;

    .line 3108
    const-string v0, "resolver"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    iget-object v1, v1, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 4087
    iget-object v1, v1, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 890
    invoke-static {v1}, Lo/AuX$ᐝ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "podPosition"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4134
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ˎ:Ljava/lang/String;

    .line 4135
    const-string v0, "pod_id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4143
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ʻ:Ljava/lang/String;

    .line 4144
    const-string v0, "pod_position"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    const-string v0, "podName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5125
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ʽ:Ljava/lang/String;

    .line 5126
    const-string v0, "pod_name"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    const-string v0, "podSecond"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v12, v0

    .line 6116
    move-object v9, v8

    iput-wide v12, v8, Lo/ᓼ;->ʼ:D

    .line 6117
    const-string v0, "pod_offset"

    iget-wide v1, v9, Lo/ᓼ;->ʼ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lo/ᓷ;->ˏ()Ljava/lang/String;

    move-result-object v12

    .line 7098
    move-object v9, v8

    iput-object v12, v8, Lo/ᓼ;->ˏ:Ljava/lang/String;

    .line 7099
    const-string v0, "ad_sid"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    move-object v12, v8

    .line 7118
    iput-object v12, v9, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 7119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v12, "ad"

    .line 8082
    iput-object v12, v9, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 8083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 906
    const/4 v8, 0x0

    .line 907
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 909
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 910
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 913
    :cond_2
    const-string v0, "metaAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 915
    const-string v0, "metaAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 917
    if-eqz v8, :cond_3

    .line 918
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 920
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 924
    :cond_4
    :goto_0
    const-string v0, "metaNielsen"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 926
    const-string v0, "metaNielsen"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 928
    if-eqz v8, :cond_5

    .line 929
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 931
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    .line 935
    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 936
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 937
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 939
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 940
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ה;

    .line 945
    :cond_7
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "playhead"

    .line 947
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object v9, v0

    .line 951
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    invoke-static {v0, v9}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V

    .line 955
    const-string v0, "adGranularTracking"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "adGranularTracking"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 956
    :goto_2
    if-eqz v0, :cond_a

    .line 957
    const-string v0, "adTrackingInterval"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "adTrackingInterval"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v10, v0

    goto :goto_3

    :cond_9
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 958
    :goto_3
    iget-object v0, p0, Lo/ᓷ$6;->ˎ:Lo/ᓷ;

    const/4 v1, 0x1

    invoke-static {v0, v10, v11, v1}, Lo/ᓷ;->ˏ(Lo/ᓷ;DZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 961
    :cond_a
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 962
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
