.class final Lo/ᓷ$15;
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

    .line 1076
    iput-object p1, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1079
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 1080
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 2046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 1082
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 1084
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#_onApiChapterStart(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "chapterName"

    .line 1085
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chapterLength"

    .line 1086
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chapterPosition"

    .line 1087
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chapter_offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chapterOffset"

    .line 1088
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    const-string v1, "_onApiChapterStart"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1093
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "chapterPosition"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "chapterOffset"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "chapterLength"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 1094
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1099
    :cond_1
    :try_start_2
    new-instance v10, Lo/ᔄ;

    invoke-direct {v10}, Lo/ᔄ;-><init>()V

    .line 1100
    move-object v8, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    iget-object v1, v1, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 2087
    iget-object v1, v1, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 1100
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

    move-result-object v11

    .line 3062
    iput-object v11, v10, Lo/ᔄ;->ˊ:Ljava/lang/String;

    .line 3063
    const-string v0, "chapter_id"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v11, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    const-string v0, "chapterName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 3080
    move-object v10, v8

    iput-object v11, v8, Lo/ᔄ;->ˋ:Ljava/lang/String;

    .line 3081
    const-string v0, "chapter_name"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v11, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    const-string v0, "chapterLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 3098
    move-object v10, v8

    iput-wide v11, v8, Lo/ᔄ;->ˏ:D

    .line 3099
    const-string v0, "chapter_length"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    const-string v0, "chapterPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 4089
    move-object v10, v8

    iput-wide v11, v8, Lo/ᔄ;->ॱ:J

    .line 4090
    const-string v0, "chapter_pos"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    const-string v0, "chapterOffset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 4107
    move-object v10, v8

    iput-wide v11, v8, Lo/ᔄ;->ʼ:D

    .line 4108
    const-string v0, "chapter_offset"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    invoke-static {}, Lo/ᓷ;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 5071
    move-object v10, v8

    iput-object v11, v8, Lo/ᔄ;->ˎ:Ljava/lang/String;

    .line 5072
    const-string v0, "chapter_sid"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v11, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    iget-object v10, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    move-object v11, v8

    .line 5127
    iput-object v11, v10, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 5128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v11, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v0, "metaVideo"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 1115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1118
    :cond_2
    const-string v0, "metaChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1120
    const-string v0, "metaChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 1122
    if-eqz v8, :cond_3

    .line 1123
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 1125
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1129
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 1130
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1131
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 1133
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1134
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ה;

    .line 1140
    :cond_5
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "chapter_start"

    const-string v3, "playhead"

    .line 1142
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    .line 1148
    move-object v9, v0

    .line 6063
    iget-object v10, v0, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 1148
    .line 6118
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 6119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 7063
    iget-object v10, v9, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 1150
    const-string v11, "main"

    .line 7082
    iput-object v11, v10, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 7083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v11, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    iget-object v0, p0, Lo/ᓷ$15;->ˏ:Lo/ᓷ;

    invoke-static {v0, v9}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1154
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 1155
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
