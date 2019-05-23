.class public final Lo/ﮊ;
.super Lo/ᴹ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/Uo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/ᴹ;-><init>(Lo/Uo;)V

    .line 38
    return-void
.end method

.method private ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s:meta:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "utf-8"

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 119
    :catch_0
    move-exception v5

    .line 120
    iget-object v0, p0, Lo/ᴹ;->ˎ:Lo/Uo;

    iget-object v1, p0, Lo/ᴹ;->ˏ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 122
    :goto_1
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 13196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 126
    .line 13198
    :cond_1
    return-object p1
.end method

.method private ॱ(Lo/ᔨ;)Ljava/lang/String;
    .locals 4

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lo/ﮊ;->ˏ(Lo/ᔨ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 164
    if-eqz p2, :cond_2

    .line 165
    const-string v2, "l"

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    .line 172
    :cond_0
    if-eqz p4, :cond_1

    instance-of v0, p4, Lo/ᔨ$ˋ;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ᔨ$ˋ;->ˋ:Lo/ᔨ$ˋ;

    if-ne p4, v0, :cond_1

    .line 173
    const-string v2, "h"

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic ˋ(Lo/ᔨ;)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 131
    if-eqz p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "l:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140
    const-string v2, "l"

    .line 142
    if-eqz p2, :cond_1

    .line 143
    if-eqz p4, :cond_0

    instance-of v0, p4, Lo/ᔨ$ˋ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ᔨ$ˋ;->ˋ:Lo/ᔨ$ˋ;

    if-ne p4, v0, :cond_0

    .line 144
    const-string v2, "h"

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Lo/ﺑ;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe91;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 1069
    iget-object v0, p1, Lo/ﺑ;->ˏ:Lo/ᔀ;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 2069
    iget-object v0, p1, Lo/ﺑ;->ˏ:Lo/ᔀ;

    .line 45
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 3057
    :cond_0
    iget-object v0, p1, Lo/ﺑ;->ˋ:Lo/〱;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 4057
    iget-object v0, p1, Lo/ﺑ;->ˋ:Lo/〱;

    .line 48
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 4061
    :cond_1
    iget-object v0, p1, Lo/ﺑ;->ˎ:Lo/ᓽ;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 5061
    iget-object v0, p1, Lo/ﺑ;->ˎ:Lo/ᓽ;

    .line 51
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 5065
    :cond_2
    iget-object v0, p1, Lo/ﺑ;->ॱ:Lo/ᘆ;

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 6065
    iget-object v0, p1, Lo/ﺑ;->ॱ:Lo/ᘆ;

    .line 54
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 6073
    :cond_3
    iget-object v0, p1, Lo/ﺑ;->ˊ:Lo/ℐ;

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 7073
    iget-object v0, p1, Lo/ﺑ;->ˊ:Lo/ℐ;

    .line 57
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 7077
    :cond_4
    iget-object v0, p1, Lo/ﺑ;->ᐝ:Lo/ᴋ;

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 8077
    iget-object v0, p1, Lo/ﺑ;->ᐝ:Lo/ᴋ;

    .line 60
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 8081
    :cond_5
    iget-object v0, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 9081
    iget-object v0, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 63
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 9085
    :cond_6
    iget-object v0, p1, Lo/ﺑ;->ॱॱ:Lo/ᔁ;

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 10085
    iget-object v0, p1, Lo/ﺑ;->ॱॱ:Lo/ᔁ;

    .line 66
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 10089
    :cond_7
    iget-object v0, p1, Lo/ﺑ;->ʻ:Lo/ᴽ;

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 11089
    iget-object v0, p1, Lo/ﺑ;->ʻ:Lo/ᴽ;

    .line 69
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 11093
    :cond_8
    iget-object v0, p1, Lo/ﺑ;->ʽ:Lo/ᖕ;

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 12093
    iget-object v0, p1, Lo/ﺑ;->ʽ:Lo/ᖕ;

    .line 72
    invoke-direct {p0, v0}, Lo/ﮊ;->ॱ(Lo/ᔨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 12097
    :cond_9
    iget-object v0, p1, Lo/ﺑ;->ˋॱ:Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_a

    .line 76
    .line 13097
    iget-object v0, p1, Lo/ﺑ;->ˋॱ:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 77
    invoke-direct {p0, v3}, Lo/ﮊ;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_b

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v0, "serializedOutput"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "callback"

    .line 13101
    iget-object v1, p1, Lo/ﺑ;->ˊॱ:Lo/ה;

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v4
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 155
    if-eqz p2, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "l:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 183
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    iget-object v0, p0, Lo/ᴹ;->ˎ:Lo/Uo;

    iget-object v1, p0, Lo/ᴹ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
