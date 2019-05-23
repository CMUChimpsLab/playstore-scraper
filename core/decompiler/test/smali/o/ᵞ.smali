.class public Lo/ᵞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Vg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵞ$IF;,
        Lo/ᵞ$ˎ;,
        Lo/ᵞ$if;,
        Lo/ᵞ$ˋ;,
        Lo/ᵞ$ˊ;,
        Lo/ᵞ$If;,
        Lo/ᵞ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Z

.field public ˊ:Lo/Uo;

.field public ˋ:Ljava/lang/String;

.field protected ˎ:Ljava/lang/Object;

.field protected ˏ:Lo/ٲ;

.field public final ॱ:Ljava/util/concurrent/CountDownLatch;

.field public ॱॱ:J

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lo/ᵞ;->ʻ:Ljava/lang/String;

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ʽ:Z

    .line 1048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ᐝ:Z

    .line 1049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ʼ:Z

    .line 1050
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵞ;->ˋ:Ljava/lang/String;

    .line 1054
    new-instance v0, Lo/ﹲ$If;

    invoke-direct {v0}, Lo/ﹲ$If;-><init>()V

    iput-object v0, p0, Lo/ᵞ;->ˊ:Lo/Uo;

    .line 1055
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<plugin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᵞ;->ʻ:Ljava/lang/String;

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
    .locals 1

    .line 2084
    iget-boolean v0, p0, Lo/ᵞ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2087
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ᐝ:Z

    .line 2090
    invoke-virtual {p0}, Lo/ᵞ;->ॱ()V

    .line 2091
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 2199
    new-instance v3, Lo/ﹲ$ˋ;

    iget-object v0, p0, Lo/ᵞ;->ʻ:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Lo/ﹲ$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    new-instance v0, Lo/ҁ;

    move-object p1, v3

    .line 3043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/ﹲ$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ﹲ$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3029
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    move-object p1, v0

    .line 4042
    iput-object p2, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 2201
    iget-object v3, p0, Lo/ᵞ;->ˏ:Lo/ٲ;

    move-object p2, p1

    .line 4120
    .line 5038
    iget-object p1, p2, Lo/ҁ;->ˋ:Ljava/lang/String;

    .line 4120
    .line 4121
    iget-object v0, v3, Lo/ٲ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 4123
    iget-boolean v0, v3, Lo/ٲ;->ᐝ:Z

    if-nez v0, :cond_9

    .line 4126
    if-eqz p1, :cond_8

    .line 4127
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵞ$iF;

    .line 4132
    invoke-virtual {v0}, Lo/ᵞ$iF;->ˎ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᵞ$If;

    .line 4133
    .line 5041
    iget-object v0, v9, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    .line 4133
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4134
    .line 6041
    iget-object v0, v9, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    .line 4134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    .line 7041
    :cond_0
    iget-object v0, v9, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    .line 4136
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7045
    iget-object v1, v9, Lo/ᵞ$If;->ˋ:Ljava/lang/String;

    .line 4136
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4137
    .line 8041
    iget-object v0, v9, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    .line 4137
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8045
    iget-object v1, v9, Lo/ᵞ$If;->ˋ:Ljava/lang/String;

    .line 4137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4138
    :cond_1
    goto :goto_1

    .line 4139
    :cond_2
    goto/16 :goto_0

    .line 4142
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 4144
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4145
    .line 4146
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4145
    invoke-virtual {v3, v7, v0}, Lo/ٲ;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    :cond_4
    goto :goto_2

    .line 4151
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵞ$iF;

    .line 4152
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4153
    const-string v0, "_behaviour"

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    const-string v0, "_eventData"

    .line 8046
    iget-object v1, p2, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 4154
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    invoke-virtual {v7}, Lo/ᵞ$iF;->ˎ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᵞ$If;

    .line 4158
    .line 9041
    iget-object v0, p1, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    .line 4158
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    .line 4160
    if-eqz v4, :cond_6

    .line 4161
    .line 9053
    iget-object v10, p1, Lo/ᵞ$If;->ॱ:Ljava/lang/String;

    .line 4161
    .line 4162
    .line 10045
    iget-object p1, p1, Lo/ᵞ$If;->ˋ:Ljava/lang/String;

    .line 4162
    .line 4164
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4165
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    :cond_6
    goto :goto_4

    .line 4170
    .line 10056
    :cond_7
    iget-object v0, v7, Lo/ᵞ$iF;->ˎ:Lo/Vg;

    .line 4170
    invoke-interface {v0}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 11052
    iget-object v7, v7, Lo/ᵞ$iF;->ˋ:Ljava/lang/String;

    .line 4170
    .line 11221
    iget-object v0, v3, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4171
    goto/16 :goto_3

    .line 4176
    :cond_8
    iget-object v0, v3, Lo/ٲ;->ˎ:Lo/Ү;

    invoke-virtual {v0, p2}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 2202
    :cond_9
    return-void
.end method

.method public ˋ(Lo/ٲ;)V
    .locals 3

    .line 1067
    iput-object p1, p0, Lo/ᵞ;->ˏ:Lo/ٲ;

    .line 1069
    iget-boolean v0, p0, Lo/ᵞ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 1070
    iget-object p1, p0, Lo/ᵞ;->ˏ:Lo/ٲ;

    new-instance v2, Lo/ᵞ$if;

    const-string v0, "Invalid State."

    const-string v1, "Plugin already destroyed."

    invoke-direct {v2, v0, v1}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iput-object v2, p1, Lo/ٲ;->ʻ:Lo/ᵞ$if;

    .line 1194
    new-instance v0, Lo/ҁ;

    const-string v1, "error"

    invoke-direct {v0, v1, v2}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    .line 1197
    iget-object v0, p1, Lo/ٲ;->ˊ:Lo/Ү;

    invoke-virtual {v0, v2}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 1072
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 2185
    iget-boolean v0, p0, Lo/ᵞ;->ʼ:Z

    if-nez v0, :cond_0

    .line 2186
    iget-object v0, p0, Lo/ᵞ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ᵞ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 2187
    const/4 v0, 0x0

    return v0

    .line 2190
    :cond_0
    iget-boolean v0, p0, Lo/ᵞ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Lo/ᵞ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ᵞ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 2192
    const/4 v0, 0x0

    return v0

    .line 2195
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 2107
    iget-object v0, p0, Lo/ᵞ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 2076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ʽ:Z

    .line 2079
    const-string v0, "initialized"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᵞ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    return-void
.end method

.method public ˏ(Lo/ᔾ$ˋ;)V
    .locals 0

    .line 1063
    return-void
.end method

.method public final ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 2118
    iget-boolean v0, p0, Lo/ᵞ;->ʼ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᵞ;->ʽ:Z

    if-nez v0, :cond_1

    .line 2119
    :cond_0
    iget-object v0, p0, Lo/ᵞ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ᵞ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 2125
    const/4 v0, 0x0

    return-object v0

    .line 2128
    :cond_1
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2131
    :cond_2
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, Lo/ה;

    if-eqz v0, :cond_3

    .line 2132
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/ה;

    invoke-interface {v0, p1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2137
    :cond_3
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 2138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2140
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2143
    instance-of v0, v3, Lo/ה;

    if-eqz v0, :cond_4

    .line 2145
    move-object v0, v3

    check-cast v0, Lo/ה;

    invoke-interface {v0, v2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2149
    :cond_4
    iget-object v0, p0, Lo/ᵞ;->ˎ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 2150
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2155
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ()V
    .locals 0

    .line 2181
    return-void
.end method
