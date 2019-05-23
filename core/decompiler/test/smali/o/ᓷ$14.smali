.class final Lo/ᓷ$14;
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

    .line 194
    iput-object p1, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 197
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 198
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 199
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 201
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    const-string v1, "_onApiAnalyticsStart"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 204
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "playhead"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 208
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˊ(Lo/ᓷ;)Lo/ᐜ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lo/ᐜ;->ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 209
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˊॱ:Lo/〱;

    const-string v0, "vid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1053
    iput-object v10, v9, Lo/〱;->ˏ:Ljava/lang/String;

    .line 1054
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˊॱ:Lo/〱;

    const-string v0, "aid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1062
    iput-object v10, v9, Lo/〱;->ˋ:Ljava/lang/String;

    .line 1063
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˊॱ:Lo/〱;

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1071
    iput-object v10, v9, Lo/〱;->ˊ:Ljava/lang/String;

    .line 1072
    const-string v0, "mid"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ʼ:Lo/ᓽ;

    const-string v0, "blob"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "blob"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, ""

    .line 2049
    :goto_0
    iput-object v10, v9, Lo/ᓽ;->ˊ:Ljava/lang/String;

    .line 2050
    const-string v0, "blob"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ʼ:Lo/ᓽ;

    const-string v0, "loc_hint"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "loc_hint"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 2058
    :goto_1
    iput-object v10, v9, Lo/ᓽ;->ॱ:Ljava/lang/Long;

    .line 2059
    const-string v0, "loc_hint"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    new-instance v1, Lo/ᘆ;

    invoke-direct {v1}, Lo/ᘆ;-><init>()V

    iput-object v1, v0, Lo/ᓷ;->ˋॱ:Lo/ᘆ;

    .line 220
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˋॱ:Lo/ᘆ;

    const-string v0, "dpid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3050
    iput-object v10, v9, Lo/ᘆ;->ˋ:Ljava/lang/String;

    .line 3051
    const-string v0, "userId.id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    iget-object v9, v0, Lo/ᓷ;->ˋॱ:Lo/ᘆ;

    const-string v0, "dpuuid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3059
    iput-object v10, v9, Lo/ᘆ;->ˎ:Ljava/lang/String;

    .line 3060
    const-string v0, "puuid.id"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/util/Map;)V

    .line 225
    const/4 v8, 0x0

    .line 226
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 230
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ה;

    .line 236
    :cond_4
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "aa_start"

    const-string v3, "playhead"

    .line 238
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    .line 244
    move-object v8, v0

    .line 3063
    iget-object v9, v0, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 244
    .line 3118
    const/4 v0, 0x0

    iput-object v0, v9, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 3119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 4063
    iget-object v9, v8, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 246
    const-string v10, "main"

    .line 4082
    iput-object v10, v9, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 4083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v10, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˏ(Lo/ᓷ;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5063
    iget-object v0, v8, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 6063
    iget-object v9, v8, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 249
    .line 6127
    const/4 v0, 0x0

    iput-object v0, v9, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 6128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    :cond_5
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᓷ;->ˋॱ:Lo/ᘆ;

    .line 255
    iget-object v0, p0, Lo/ᓷ$14;->ˏ:Lo/ᓷ;

    invoke-static {v0, v8}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 258
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
