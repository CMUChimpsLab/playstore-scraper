.class abstract Lo/ᴹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ˎ:Lo/Uo;

.field protected ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Uo;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to logger object cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/ᴹ;->ˎ:Lo/Uo;

    .line 38
    const-class v0, Lo/ᴹ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴹ;->ˏ:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract ˋ(Lo/ᔨ;)Ljava/lang/Object;
.end method

.method abstract ˏ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method abstract ˏ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final ˏ(Lo/ᔨ;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1528;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lo/ᔨ;->ॱ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᔨ$ˊ;

    .line 48
    iget-object v8, v6, Lo/ᔨ$ˊ;->ˊ:Ljava/lang/Object;

    .line 49
    iget-object v6, v6, Lo/ᔨ$ˊ;->ॱ:Ljava/lang/Object;

    .line 50
    .line 1042
    iget-object v9, p1, Lo/ᔨ;->ॱॱ:Ljava/lang/String;

    .line 50
    .line 52
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_0

    .line 58
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 59
    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v7, v0, v9, v6}, Lo/ᴹ;->ˏ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_1
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 61
    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v7, v0, v9}, Lo/ᴹ;->ॱ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :cond_2
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 63
    move-object v0, v8

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v7, v0, v9}, Lo/ᴹ;->ˏ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    .line 64
    :cond_3
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 67
    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v7, v0, v9, v6}, Lo/ᴹ;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v9}, Lo/ᴹ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, v8, Lo/ᔨ;

    if-eqz v0, :cond_6

    .line 71
    move-object v0, v8

    check-cast v0, Lo/ᔨ;

    invoke-virtual {p0, v0}, Lo/ᴹ;->ˋ(Lo/ᔨ;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, p0, Lo/ᴹ;->ˎ:Lo/Uo;

    iget-object v1, p0, Lo/ᴹ;->ˏ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_processDao() - Unable to serialize DAO. Field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 76
    :goto_1
    if-eqz v10, :cond_7

    .line 77
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    goto/16 :goto_0

    .line 81
    :cond_8
    return-object v4
.end method

.method abstract ॱ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method abstract ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method
