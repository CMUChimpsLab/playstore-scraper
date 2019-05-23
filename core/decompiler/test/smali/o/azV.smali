.class public final Lo/azV;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo/azQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    return-void
.end method

.method public static ˏ(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, "null"

    return-object v0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 93
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    const/4 v3, 0x0

    goto :goto_1

    .line 98
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v2

    move-object v4, v0

    .line 1112
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1113
    if-nez v4, :cond_2

    .line 1114
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1116
    :cond_2
    invoke-static {v4, v6}, Lo/ˈ$1;->ॱ(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 1117
    :goto_2
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1119
    invoke-static {v5}, Lo/ˈ$1;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 125
    .line 2108
    invoke-static {p0}, Lo/azV;->ˏ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {p0}, Lo/azV;->ˏ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
