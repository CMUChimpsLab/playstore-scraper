.class public final Lo/aix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aix$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/akP<Lcom/hulu/models/entities/Entity;Lo/acf;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Lo/aix$ˊ;
    .locals 1

    .line 199
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 201
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/aix;->ॱ(Ljava/lang/String;)Lo/aix$ˊ;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/util/List<Landroid/content/Intent;>;)V"
        }
    .end annotation

    .line 216
    move-object v3, p0

    .line 2095
    new-instance v2, Lo/ᓪ;

    invoke-direct {v2, v3}, Lo/ᓪ;-><init>(Landroid/content/Context;)V

    .line 216
    .line 219
    .line 2230
    const-class v3, Lo/Rk;

    move-object v4, p0

    .line 2392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2393
    move-object v3, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 2394
    move-object v4, v3

    .line 3121
    iget-object v0, v2, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    .line 222
    move-object v4, v3

    .line 4121
    iget-object v0, v2, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_0

    .line 225
    .line 4268
    :cond_0
    invoke-virtual {v2}, Lo/ᓪ;->ˏ()V

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;Lo/afm;Lo/ago;Ljava/lang/String;Lo/arg;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lo/afm;Lo/ago;Ljava/lang/String;Lo/arg<Lo/ajV;>;)Lo/aqN<Ljava/util/List<Landroid/content/Intent;>;>;"
        }
    .end annotation

    .line 255
    invoke-static {p3}, Lo/aix;->ˋ(Ljava/lang/String;)Lo/aix$ˊ;

    move-result-object v3

    .line 256
    sget-object v0, Lo/aix$ˊ;->ˏ:Lo/aix$ˊ;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    .line 5230
    const-class p1, Lo/Rk;

    .line 5392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5393
    move-object p0, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 259
    .line 5394
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    const-string v0, "genre/"

    const-string v1, "shows/"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network/"

    const-string v2, "shows/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 265
    .line 266
    move-object v3, p3

    .line 6298
    iget-object v0, p1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 7068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 6298
    .line 6299
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchDeepLinkByLink(Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 6300
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/afF;

    invoke-direct {v1, v3}, Lo/afF;-><init>(Ljava/lang/String;)V

    .line 6301
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 266
    .line 267
    invoke-virtual {v0, p4}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 268
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object p1, p2

    move-object p2, p3

    new-instance v1, Lo/aiB;

    invoke-direct {v1, p2, p1, p0}, Lo/aiB;-><init>(Ljava/lang/String;Lo/ago;Landroid/app/Activity;)V

    .line 269
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private static ˎ(Landroid/net/Uri;)Z
    .locals 3

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 170
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/aix;->ॱ(Ljava/lang/String;)Lo/aix$ˊ;

    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Lo/aix$ˊ;->ˎ:I

    if-ge v0, v1, :cond_3

    .line 185
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Landroid/net/Uri;)Z
    .locals 3

    .line 324
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 325
    move-object v1, v2

    .line 7366
    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hulu"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    if-nez v0, :cond_2

    .line 326
    const/4 v0, 0x0

    return v0

    .line 329
    :cond_2
    if-eqz v1, :cond_5

    const-string v0, "hulu"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 331
    .line 8356
    const-string v0, "hulu.com"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "www.hulu.com"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dl.hulu.com"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 331
    :goto_1
    if-nez v0, :cond_5

    .line 333
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_5
    invoke-static {p0}, Lo/aix;->ˎ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static ॱ(Ljava/lang/String;)Lo/aix$ˊ;
    .locals 5

    .line 70
    invoke-static {}, Lo/aix$ˊ;->values()[Lo/aix$ˊ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 71
    iget-object v0, v4, Lo/aix$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-object v4

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 10012
    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 10017
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10018
    new-instance v0, Lo/acf;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 10213
    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 10018
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/alu;)V

    return-object v0

    .line 10021
    :cond_0
    new-instance v0, Lo/acf;

    sget-object v1, Lo/TE;->ˎ:Lo/TE;

    .line 10022
    invoke-static {v1}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 10023
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 10024
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    .line 10025
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v4

    .line 10030
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v9

    .line 10037
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v16

    .line 11096
    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    move-object/from16 v20, v5

    .line 10041
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Ljava/util/Map;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V

    .line 10012
    return-object v0
.end method
