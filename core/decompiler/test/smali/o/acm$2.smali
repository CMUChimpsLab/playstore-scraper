.class final Lo/acm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afm$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/acm;


# direct methods
.method constructor <init>(Lo/acm;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lo/acm$2;->ˎ:Lo/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ajX;)V
    .locals 10

    .line 191
    move-object v3, p1

    .line 1205
    move-object p1, p0

    iget-object v0, p0, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ॱॱ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1211
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-virtual {v0}, Lo/acm;->ॱॱ()Ljava/util/List;

    move-result-object v4

    .line 1213
    const/4 v5, 0x0

    .line 1214
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1215
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1216
    .line 2114
    iget-object v0, v3, Lo/ajW;->ʼ:Ljava/util/List;

    .line 1216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ajT;

    .line 1222
    const-string v0, "urn:hulu:fliptray:recent-channels"

    .line 3100
    iget-object v1, v7, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v7}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1224
    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {v7}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    :cond_2
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʼ:Ljava/util/Map;

    .line 4100
    iget-object v1, v7, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1232
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʻ:Ljava/util/Map;

    .line 5100
    iget-object v1, v7, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    add-int/lit8 v5, v5, 0x1

    .line 1235
    goto :goto_0

    .line 1237
    :cond_3
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ʼ(Lo/acm;)Lo/acf$ˊ;

    move-result-object v0

    .line 5114
    iget-object v1, v3, Lo/ajW;->ʼ:Ljava/util/List;

    .line 1237
    invoke-interface {v0, v1}, Lo/acf$ˊ;->ˋ(Ljava/util/List;)V

    .line 1239
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1246
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʼ:Ljava/util/Map;

    const-string v1, "urn:hulu:fliptray:recent-channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1247
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    const-string v1, "urn:hulu:fliptray:all-channels"

    iput-object v1, v0, Lo/acm;->ʽ:Ljava/lang/String;

    .line 1250
    :cond_4
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v1, v1, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ajT;

    .line 1251
    if-eqz v6, :cond_13

    .line 1256
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-virtual {v0}, Lo/acm;->ॱॱ()Ljava/util/List;

    move-result-object v7

    .line 1258
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ʻ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/ach$if;

    invoke-interface {v0}, Lo/ach$if;->ˋ()V

    .line 1259
    invoke-virtual {v6}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v3

    .line 1260
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ʽ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/ach$if;

    iget-object v1, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v1}, Lo/acm;->ᐝ(Lo/acm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lo/ach$if;->ˋ(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    .line 1267
    :cond_5
    move-object v5, v7

    .line 5290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 1267
    :goto_1
    if-eqz v0, :cond_8

    .line 1268
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ʻ:Ljava/util/Map;

    iget-object v1, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v1, v1, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 1269
    if-eqz v4, :cond_8

    .line 1270
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ͺ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/ach$if;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v7, v1}, Lo/ach$if;->ˋ(Ljava/util/List;I)V

    .line 1274
    :cond_8
    iget-object v4, p1, Lo/acm$2;->ˎ:Lo/acm;

    move-object v5, v3

    .line 5429
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5430
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/models/entities/PlayableEntity;

    .line 5431
    move-object v7, v8

    .line 6095
    iget-object v0, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 6233
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 5432
    :goto_3
    if-eqz v0, :cond_b

    .line 5433
    .line 7095
    move-object v8, v7

    iget-object v0, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 7233
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 5433
    :goto_4
    new-instance v1, Lo/acm$If;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lo/acm$If;-><init>(Lcom/hulu/models/entities/PlayableEntity;B)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5435
    :cond_b
    goto :goto_2

    .line 5438
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5439
    const/4 v7, 0x0

    :goto_5
    iget-object v0, v4, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 5440
    iget-object v0, v4, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/akI;

    .line 5441
    invoke-interface {v8}, Lo/akI;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/acm$If;

    .line 5442
    if-eqz v9, :cond_d

    .line 5448
    .line 7869
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/acm$If;->ˊ:Z

    .line 5450
    .line 8858
    iget-object v0, v9, Lo/acm$If;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 5450
    invoke-interface {v8, v0}, Lo/akI;->ˎ(Lo/akI;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5456
    iget-object v0, v4, Lo/acm;->ˏ:Ljava/util/Set;

    .line 9858
    iget-object v1, v9, Lo/acm$If;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 5456
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5457
    iget-object v0, v4, Lo/acm;->ॱॱ:Ljava/util/List;

    .line 10858
    iget-object v1, v9, Lo/acm$If;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 5457
    invoke-static {v1, v7}, Lo/acm;->ˊ(Lo/akI;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5439
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 5460
    :cond_e
    iget-object v0, v4, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 5461
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5463
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/acm$If;

    .line 5465
    .line 11858
    iget-boolean v0, v6, Lo/acm$If;->ˊ:Z

    .line 5465
    if-nez v0, :cond_f

    .line 5470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5471
    .line 12858
    iget-object v0, v6, Lo/acm$If;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 5471
    invoke-static {v0, v7}, Lo/acm;->ˊ(Lo/akI;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5472
    add-int/lit8 v7, v7, 0x1

    .line 5473
    goto :goto_6

    .line 5475
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5477
    iget-object v0, v4, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1274
    .line 1275
    .line 5480
    :cond_11
    move-object v4, v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1277
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ॱˊ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/ach$if;

    iget-object v1, p1, Lo/acm$2;->ˎ:Lo/acm;

    iget-object v1, v1, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lo/ach$if;->ˏ(Ljava/util/List;Ljava/util/List;)V

    .line 1281
    :cond_12
    :goto_7
    iget-object v0, p1, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0, v3}, Lo/acm;->ˎ(Lo/acm;Ljava/util/List;)V

    .line 192
    :cond_13
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˊ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/acm$2;->ˎ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ॱ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/ach$if;

    invoke-interface {v0}, Lo/ach$if;->ॱ()V

    .line 199
    :cond_0
    return-void
.end method
