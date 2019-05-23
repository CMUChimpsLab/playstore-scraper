.class final Lo/ᓷ$9;
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

    .line 777
    iput-object p1, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 780
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v4

    monitor-enter v4

    .line 781
    :try_start_0
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 783
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 784
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 786
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    const-string v1, "_onApiSeekComplete"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 788
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 789
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 790
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 793
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1114
    iget-object v5, v0, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 793
    .line 794
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1123
    iget-object v6, v0, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 794
    .line 796
    const-string v0, "isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "adId"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "adPosition"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "podPosition"

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v0, "podPlayerName"

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 798
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 799
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 802
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v1, v1, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 2087
    iget-object v1, v1, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 802
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

    move-result-object v8

    .line 805
    if-eqz v5, :cond_3

    .line 2130
    iget-object v0, v5, Lo/ᓼ;->ˎ:Ljava/lang/String;

    .line 806
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    iget-object v0, v5, Lo/ᓼ;->ʻ:Ljava/lang/String;

    .line 807
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "adPosition"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 811
    :cond_3
    new-instance v7, Lo/ᓼ;

    invoke-direct {v7}, Lo/ᓼ;-><init>()V

    .line 812
    move-object v9, v7

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3071
    iput-object v10, v7, Lo/ᓼ;->ॱ:Ljava/lang/String;

    .line 3072
    const-string v0, "ad_id"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    const-string v0, "adName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3089
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ˊ:Ljava/lang/String;

    .line 3090
    const-string v0, "ad_name"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    const-string v0, "adLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v10, v0

    .line 4080
    move-object v7, v9

    iput-wide v10, v9, Lo/ᓼ;->ˋ:D

    .line 4081
    const-string v0, "ad_length"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    move-object v10, v8

    .line 4134
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ˎ:Ljava/lang/String;

    .line 4135
    const-string v0, "pod_id"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 5107
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ᐝ:Ljava/lang/String;

    .line 5108
    const-string v0, "resolver"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 5143
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ʻ:Ljava/lang/String;

    .line 5144
    const-string v0, "pod_position"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    const-string v0, "podName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6125
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ʽ:Ljava/lang/String;

    .line 6126
    const-string v0, "pod_name"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    const-string v0, "podSecond"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v10, v0

    .line 7116
    move-object v7, v9

    iput-wide v10, v9, Lo/ᓼ;->ʼ:D

    .line 7117
    const-string v0, "pod_offset"

    iget-wide v1, v7, Lo/ᓼ;->ʼ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-static {}, Lo/ᓷ;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 8098
    move-object v7, v9

    iput-object v10, v9, Lo/ᓼ;->ˏ:Ljava/lang/String;

    .line 8099
    const-string v0, "ad_sid"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    move-object v10, v9

    .line 8118
    iput-object v10, v7, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 8119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    :cond_4
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v10, "ad"

    .line 9082
    iput-object v10, v7, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 9083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    goto :goto_0

    .line 828
    :cond_5
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 9118
    const/4 v0, 0x0

    iput-object v0, v7, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 9119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    const-string v10, "main"

    .line 10082
    iput-object v10, v7, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 10083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    :goto_0
    const-string v0, "isInChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 833
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "chapterPosition"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "chapterLength"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "chapterOffset"

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 834
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 835
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 838
    :cond_6
    const-string v0, "chapterPosition"

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "chapterPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_7
    const-wide/16 v8, 0x0

    .line 841
    :goto_1
    if-eqz v6, :cond_8

    .line 10085
    iget-wide v0, v6, Lo/ᔄ;->ॱ:J

    .line 841
    cmp-long v0, v8, v0

    if-eqz v0, :cond_9

    .line 844
    :cond_8
    new-instance v7, Lo/ᔄ;

    invoke-direct {v7}, Lo/ᔄ;-><init>()V

    .line 845
    move-object v5, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v1, v1, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 10087
    iget-object v1, v1, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 845
    invoke-static {v1}, Lo/AuX$ᐝ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chapterPosition"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11062
    iput-object v10, v7, Lo/ᔄ;->ˊ:Ljava/lang/String;

    .line 11063
    const-string v0, "chapter_id"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    const-string v0, "chapterName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 11080
    move-object v7, v5

    iput-object v10, v5, Lo/ᔄ;->ˋ:Ljava/lang/String;

    .line 11081
    const-string v0, "chapter_name"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    const-string v0, "chapterLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 11098
    move-object v7, v5

    iput-wide v10, v5, Lo/ᔄ;->ˏ:D

    .line 11099
    const-string v0, "chapter_length"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    move-wide v10, v8

    .line 12089
    move-object v7, v5

    iput-wide v10, v5, Lo/ᔄ;->ॱ:J

    .line 12090
    const-string v0, "chapter_pos"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    const-string v0, "chapterOffset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 12107
    move-object v7, v5

    iput-wide v10, v5, Lo/ᔄ;->ʼ:D

    .line 12108
    const-string v0, "chapter_offset"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    invoke-static {}, Lo/ᓷ;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 13071
    move-object v7, v5

    iput-object v10, v5, Lo/ᔄ;->ˎ:Ljava/lang/String;

    .line 13072
    const-string v0, "chapter_sid"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    move-object v10, v5

    .line 13127
    iput-object v10, v7, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 13128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    :cond_9
    goto :goto_2

    .line 855
    :cond_a
    iget-object v0, p0, Lo/ᓷ$9;->ˎ:Lo/ᓷ;

    iget-object v7, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 14127
    const/4 v0, 0x0

    iput-object v0, v7, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 14128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 858
    :goto_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 859
    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
