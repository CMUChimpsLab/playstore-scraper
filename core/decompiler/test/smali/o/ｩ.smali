.class public final Lo/ｩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:D

.field public ˋ:Ljava/lang/Double;

.field public ˎ:D

.field public ˏ:Lo/aae;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aae;)V
    .locals 2

    .line 5060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｩ;->ˊ:D

    .line 5061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｩ;->ˊ:D

    .line 5062
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｩ;->ˎ:D

    .line 5063
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 5064
    iput-object p1, p0, Lo/ｩ;->ˏ:Lo/aae;

    .line 5065
    return-void
.end method

.method public static ˎ(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;J)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lo/ғ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {}, Lo/ĸ;->ͺ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-static {}, Lo/ĸ;->ˍ()J

    move-result-wide v0

    .line 44
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 45
    const-string v0, "a.TimeSinceLaunch"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 53
    sget-object v1, Lo/ﻠ;->ˋ:Lo/ﻠ;

    if-ne v0, v1, :cond_2

    .line 54
    const-string v0, "a.privacy.mode"

    const-string v1, "unknown"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const-string v0, "aid"

    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "vid"

    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    const-string v0, "ce"

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 2551
    iget-object v1, v1, Lo/ﻩ;->ˎ:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 2559
    iget-boolean v0, v0, Lo/ﻩ;->ˊ:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const-string v0, "ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    const-string v0, "t"

    invoke-static {}, Lo/ĸ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "cp"

    .line 79
    invoke-static {}, Lo/ᒫ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "background"

    goto :goto_0

    :cond_6
    const-string v1, "foreground"

    .line 78
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 87
    if-nez v6, :cond_7

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 90
    :cond_7
    const-string v0, "&&"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 96
    :cond_8
    goto :goto_1

    .line 98
    :cond_9
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v6

    .line 2905
    iget-object v0, v6, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_b

    .line 99
    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ґ;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    .line 105
    invoke-static {}, Lo/ᒫ;->ˋ()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-static {v0, v1, v2}, Lo/ｃ;->ˎ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lo/ｃ;->ˏ(Ljava/util/Map;Ljava/util/Map;)V

    .line 111
    const-string v0, "c"

    invoke-static {v4}, Lo/ĸ;->ˋ(Ljava/util/Map;)Lo/Ꭻ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 3902
    iget-boolean v0, v0, Lo/ﻩ;->ˈ:Z

    .line 115
    if-eqz v0, :cond_c

    .line 116
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 4685
    iget-boolean v0, v0, Lo/ﻩ;->ͺ:Z

    .line 116
    if-eqz v0, :cond_c

    .line 117
    new-instance v5, Lo/Ꭻ;

    invoke-direct {v5}, Lo/Ꭻ;-><init>()V

    .line 118
    new-instance v6, Lo/Ꭻ;

    invoke-direct {v6}, Lo/Ꭻ;-><init>()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lo/Ꭻ;->ॱ:Ljava/lang/Object;

    .line 120
    const-string v0, "coop_unsafe"

    invoke-virtual {v5, v0, v6}, Lo/Ꭻ;->ˊ(Ljava/lang/String;Lo/Ꭻ;)V

    .line 122
    const-string v0, "d"

    invoke-virtual {p0, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v0, "ndh=1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v6

    .line 4905
    iget-object v0, v6, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 128
    :goto_3
    if-eqz v0, :cond_e

    .line 129
    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ґ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_e
    invoke-static {p0, v5}, Lo/ĸ;->ˊ(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 138
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lo/แ;->ˊ(Ljava/lang/String;J)V

    .line 139
    return-void
.end method
