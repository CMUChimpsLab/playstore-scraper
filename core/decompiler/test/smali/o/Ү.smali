.class public Lo/Ү;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ү$ˊ;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/\u04ae$\u02ca;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u05d4;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Uo;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u05d4;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Uo;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/Ү;->ˋ:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ү;->ˎ:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ү;->ᐝ:Ljava/util/Map;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ү;->ʽ:Z

    .line 75
    if-nez p2, :cond_0

    .line 76
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    const-class v0, Lo/Ү;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ү;->ॱ:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lo/Ү;->ˏ:Lo/Uo;

    .line 80
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 262
    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 265
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Ү$ˊ;

    .line 267
    if-eqz p2, :cond_1

    .line 2060
    iget-object v0, v1, Lo/Ү$ˊ;->ˎ:Ljava/lang/Object;

    .line 268
    if-ne p2, v0, :cond_2

    .line 269
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 271
    :cond_2
    goto :goto_0

    .line 272
    :cond_3
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 237
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object p0, v0

    .line 238
    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 244
    :cond_2
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 248
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_3
    const/4 v2, 0x1

    .line 251
    const/4 v3, 0x0

    :goto_2
    array-length v0, p0

    if-ge v3, v0, :cond_6

    .line 252
    if-eqz v2, :cond_5

    aget-object v0, p0, v3

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p0, v3

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 251
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 255
    :cond_6
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ү;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 91
    move-object v2, p0

    monitor-enter v2

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit v2

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˏ:Lo/Uo;

    iget-object v1, p0, Lo/Ү;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ү;->ˏ(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lo/Ү;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Lo/Ү;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ(Ljava/lang/String;Lo/ה;)V
    .locals 2

    .line 204
    move-object v1, p0

    monitor-enter v1

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 217
    move-object v2, p0

    monitor-enter v2

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ה;

    .line 223
    if-nez p1, :cond_1

    .line 224
    iget-object v0, p0, Lo/Ү;->ˏ:Lo/Uo;

    iget-object v1, p0, Lo/Ү;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 229
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 4

    .line 124
    move-object v2, p0

    monitor-enter v2

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    .line 129
    :cond_0
    if-nez p1, :cond_1

    .line 130
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v2

    return-void

    .line 135
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-direct {p0, v3, p1}, Lo/Ү;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    goto :goto_1

    .line 149
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V
    .locals 3

    .line 110
    move-object v2, p0

    monitor-enter v2

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/Ү$ˊ;

    invoke-direct {v1, p2, p3}, Lo/Ү$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lo/Ү;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ה;

    .line 192
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lo/Ү;->ˏ:Lo/Uo;

    iget-object v1, p0, Lo/Ү;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 194
    return-void

    .line 197
    :cond_1
    invoke-interface {p1, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lo/ה;)V
    .locals 2

    .line 177
    move-object v1, p0

    monitor-enter v1

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ॱ(Lo/ҁ;)V
    .locals 5

    .line 157
    move-object v1, p0

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lo/Ү;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ү;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 165
    .line 1038
    iget-object v0, p1, Lo/ҁ;->ˋ:Ljava/lang/String;

    .line 165
    invoke-static {v4, v0}, Lo/Ү;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ү$ˊ;

    .line 1056
    iget-object v0, v0, Lo/Ү$ˊ;->ˋ:Lo/ה;

    .line 167
    invoke-interface {v0, p1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    goto :goto_0

    .line 171
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
