.class public abstract Lo/azR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azK;


# instance fields
.field private ˋ:Lo/azJ;

.field private ˎ:Lo/azL;

.field private ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ(Lo/azM;Ljava/util/ListIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/azS;
        }
    .end annotation

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 323
    .line 23053
    iget-object v0, p0, Lo/azR;->ˎ:Lo/azL;

    .line 323
    invoke-virtual {v0, v3}, Lo/azL;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    goto/16 :goto_2

    .line 332
    .line 23065
    :cond_0
    const-string v0, "\""

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23067
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 23069
    :cond_1
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23071
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 332
    .line 23073
    :cond_2
    move-object v4, v3

    .line 23401
    move-object v3, p1

    iget v0, p1, Lo/azM;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 23404
    :sswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NO_ARGS_ALLOWED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23407
    .line 25468
    :goto_1
    iget v0, v3, Lo/azM;->ˊ:I

    if-lez v0, :cond_3

    iget-object v0, v3, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v3, Lo/azM;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 25470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot add value, list full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25474
    :cond_3
    iget-object v0, v3, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto/16 :goto_0

    .line 334
    .line 336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    .line 25532
    :cond_4
    :goto_2
    move-object v3, p1

    .line 25590
    iget-object v0, p1, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 25532
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lo/azM;->ॱॱ:Ljava/util/List;

    iget-object v1, v3, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 341
    :goto_3
    if-nez v0, :cond_6

    .line 343
    new-instance v0, Lo/azP;

    invoke-direct {v0, p1}, Lo/azP;-><init>(Lo/azM;)V

    throw v0

    .line 345
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/azL;[Ljava/lang/String;)Lo/azJ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/azS;
        }
    .end annotation

    .line 119
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1143
    move-object v6, p2

    .line 2184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lo/azL;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azM;

    .line 2659
    iget-object v0, v0, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1147
    goto :goto_0

    .line 1150
    :cond_0
    move-object v6, p2

    .line 3047
    move-object v5, p1

    iput-object v6, p1, Lo/azR;->ˎ:Lo/azL;

    .line 3048
    new-instance v0, Ljava/util/ArrayList;

    .line 3194
    iget-object v1, v6, Lo/azL;->ˊ:Ljava/util/List;

    .line 3048
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lo/azR;->ॱ:Ljava/util/List;

    .line 1152
    new-instance v0, Lo/azJ;

    invoke-direct {v0}, Lo/azJ;-><init>()V

    iput-object v0, p1, Lo/azR;->ˋ:Lo/azJ;

    .line 1154
    const/4 v4, 0x0

    .line 1156
    if-nez v3, :cond_1

    .line 1158
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 1161
    .line 4053
    :cond_1
    iget-object v0, p1, Lo/azR;->ˎ:Lo/azL;

    .line 1161
    invoke-virtual {p1, v0, v3}, Lo/azR;->ॱ(Lo/azL;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 1166
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1171
    const-string v0, "--"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 1177
    :cond_2
    const-string v0, "-"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 1190
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1192
    .line 5053
    iget-object v0, p1, Lo/azR;->ˎ:Lo/azL;

    .line 1192
    invoke-virtual {v0, v3}, Lo/azL;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1194
    const/4 v4, 0x1

    .line 1195
    iget-object v0, p1, Lo/azR;->ˋ:Lo/azJ;

    .line 5346
    iget-object v0, v0, Lo/azJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    goto/16 :goto_7

    .line 1199
    :cond_4
    move-object v7, p2

    move-object v6, v3

    .line 5358
    move-object v5, p1

    .line 6053
    iget-object v0, p1, Lo/azR;->ˎ:Lo/azL;

    .line 5358
    invoke-virtual {v0, v6}, Lo/azL;->ˏ(Ljava/lang/String;)Z

    move-result v0

    .line 5361
    if-nez v0, :cond_5

    .line 5363
    new-instance v0, Lo/azT;

    const-string v1, "Unrecognized option: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/azT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 5367
    .line 7053
    :cond_5
    iget-object v0, v5, Lo/azR;->ˎ:Lo/azL;

    .line 5367
    move-object v8, v6

    move-object v6, v0

    .line 7206
    invoke-static {v8}, Lo/ˈ$3;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7208
    iget-object v0, v6, Lo/azL;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7210
    iget-object v0, v6, Lo/azL;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azM;

    goto :goto_2

    .line 7213
    :cond_6
    iget-object v0, v6, Lo/azL;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azM;

    .line 5367
    :goto_2
    invoke-virtual {v0}, Lo/azM;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/azM;

    .line 5371
    .line 5378
    .line 9053
    iget-object v0, v5, Lo/azR;->ˎ:Lo/azL;

    .line 5378
    move-object v8, v3

    .line 9239
    iget-object v0, v0, Lo/azL;->ॱ:Ljava/util/Map;

    .line 10157
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 10159
    iget-object v1, v8, Lo/azM;->ॱ:Ljava/lang/String;

    goto :goto_3

    .line 10162
    :cond_7
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 9239
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴲ;

    .line 5378
    if-eqz v0, :cond_b

    .line 5380
    .line 11053
    iget-object v0, v5, Lo/azR;->ˎ:Lo/azL;

    .line 5380
    move-object v8, v3

    .line 11239
    iget-object v0, v0, Lo/azL;->ॱ:Ljava/util/Map;

    .line 12157
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 12159
    iget-object v1, v8, Lo/azM;->ॱ:Ljava/lang/String;

    goto :goto_4

    .line 12162
    :cond_8
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 11239
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴲ;

    .line 5387
    move-object v8, v3

    .line 13091
    iget-object v0, v6, Lo/ᴲ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lo/ᴲ;->ˏ:Ljava/lang/String;

    .line 13177
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 13091
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13093
    .line 14177
    :cond_9
    iget-object v0, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 13093
    iput-object v0, v6, Lo/ᴲ;->ˏ:Ljava/lang/String;

    goto :goto_5

    .line 13097
    :cond_a
    new-instance v0, Lo/azI;

    invoke-direct {v0, v6, v8}, Lo/azI;-><init>(Lo/ᴲ;Lo/azM;)V

    throw v0

    .line 5391
    .line 14256
    :cond_b
    :goto_5
    move-object v6, v3

    iget v0, v3, Lo/azM;->ˊ:I

    if-gtz v0, :cond_c

    iget v0, v6, Lo/azM;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 5391
    :goto_6
    if-eqz v0, :cond_e

    .line 5393
    invoke-direct {v5, v3, v7}, Lo/azR;->ॱ(Lo/azM;Ljava/util/ListIterator;)V

    .line 5397
    :cond_e
    iget-object v0, v5, Lo/azR;->ˋ:Lo/azJ;

    .line 14356
    iget-object v0, v0, Lo/azJ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    goto :goto_7

    .line 1206
    :cond_f
    iget-object v0, p1, Lo/azR;->ˋ:Lo/azJ;

    .line 15346
    iget-object v0, v0, Lo/azJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    const/4 v4, 0x1

    .line 1215
    :goto_7
    if-eqz v4, :cond_11

    .line 1217
    :goto_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1222
    const-string v0, "--"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1224
    iget-object v0, p1, Lo/azR;->ˋ:Lo/azJ;

    .line 16346
    iget-object v0, v0, Lo/azJ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_10
    goto :goto_8

    .line 1228
    :cond_11
    goto/16 :goto_1

    .line 1231
    .line 20297
    :cond_12
    move-object v5, p1

    .line 21058
    iget-object v0, p1, Lo/azR;->ॱ:Ljava/util/List;

    .line 20297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 20299
    new-instance v0, Lo/azO;

    .line 22058
    iget-object v1, v5, Lo/azR;->ॱ:Ljava/util/List;

    .line 20299
    invoke-direct {v0, v1}, Lo/azO;-><init>(Ljava/util/List;)V

    throw v0

    .line 1233
    :cond_13
    iget-object v0, p1, Lo/azR;->ˋ:Lo/azJ;

    .line 119
    return-object v0
.end method

.method protected abstract ॱ(Lo/azL;[Ljava/lang/String;)[Ljava/lang/String;
.end method
