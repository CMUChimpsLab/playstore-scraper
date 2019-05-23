.class Lo/冫;
.super Lo/Ꮣ;
.source "SourceFile"


# static fields
.field private static final ͺ:[Z


# instance fields
.field private ʼ:Ljava/lang/String;

.field private final ˊॱ:Ljava/security/SecureRandom;

.field private ˋॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ॱˊ:I

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 342
    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lo/冫;->ͺ:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/Ꮣ;-><init>()V

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/冫;->ˊॱ:Ljava/security/SecureRandom;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 6

    .line 363
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 366
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p0, v4

    .line 368
    sget-object v0, Lo/冫;->ͺ:[Z

    and-int/lit16 v1, v5, 0xff

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376
    :cond_1
    goto :goto_1

    .line 373
    :catch_0
    move-exception p0

    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 375
    const/4 v0, 0x0

    return v0

    .line 378
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 235
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    const-string v0, "%sdkver%"

    const-string v1, "4.17.0-AN"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "%cachebust%"

    iget-object v1, p0, Lo/冫;->ˊॱ:Ljava/security/SecureRandom;

    const v2, 0x5f5e100

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "%adid%"

    invoke-static {}, Lo/ĸ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "%timestampu%"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "%timestampz%"

    invoke-static {}, Lo/ĸ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "%pushid%"

    invoke-static {}, Lo/ĸ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "%mcid%"

    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ґ;->ˎ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ґ;->ˎ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 248
    if-eqz v7, :cond_1

    .line 252
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 253
    if-nez v8, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 255
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_1

    .line 262
    :cond_3
    const-string v0, "%all_url%"

    const-string v1, "&"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 269
    const-string v0, "%all_json%"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_4
    goto :goto_3

    .line 271
    :catch_0
    move-exception v6

    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 275
    :goto_3
    return-object v3
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 294
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 304
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 306
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 309
    add-int/lit8 v5, v4, 0x1

    :goto_1
    if-ge v5, v3, :cond_2

    .line 310
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 309
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 316
    :cond_2
    if-eq v5, v3, :cond_4

    .line 321
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/冫;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    move v4, v5

    .line 304
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    :cond_4
    return-object v2
.end method

.method private ॱ(Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Z)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 279
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 283
    iget-object v0, p0, Lo/冫;->ˋॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    :goto_1
    if-eqz p2, :cond_1

    invoke-static {v4}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v4

    :goto_2
    move-object v4, v0

    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected ʽ()V
    .locals 12

    .line 178
    invoke-virtual {p0}, Lo/冫;->ˏॱ()Ljava/lang/String;

    move-result-object v8

    .line 179
    move-object v9, p0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    iget-object v0, v9, Lo/冫;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lo/冫;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1207
    iget-object v0, v9, Lo/冫;->ˏॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lo/冫;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1208
    :goto_0
    iget-object v0, v9, Lo/冫;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/冫;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v9, v0, v1}, Lo/冫;->ॱ(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v10

    .line 1210
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    const-string v0, "{%all_url%}"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    const-string v0, "{%all_json%}"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    const/4 v0, 0x0

    invoke-direct {v9, v11, v0}, Lo/冫;->ॱ(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v11

    .line 1215
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1217
    iget-object v0, v9, Lo/冫;->ʼ:Ljava/lang/String;

    invoke-static {v0, v10}, Lo/ĸ;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 179
    .line 1220
    :cond_2
    move-object v9, v10

    .line 180
    invoke-virtual {p0}, Lo/冫;->ᐝ()Ljava/lang/String;

    move-result-object v10

    .line 182
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    iget-object v1, p0, Lo/冫;->ˏॱ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 183
    invoke-virtual {p0}, Lo/冫;->ॱˊ()Lo/ʋ;

    move-result-object v0

    .line 184
    move-object v1, v8

    move-object v2, v9

    iget-object v3, p0, Lo/冫;->ˏॱ:Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v4

    iget v6, p0, Lo/冫;->ॱˊ:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lo/ʋ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 185
    return-void
.end method

.method protected final ˏ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 158
    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    :goto_0
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 164
    :cond_1
    invoke-direct {p0, v1}, Lo/冫;->ˏ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 166
    if-eqz p3, :cond_2

    .line 167
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/冫;->ˋॱ:Ljava/util/HashMap;

    .line 172
    invoke-super {p0, p1, p2, p3}, Lo/Ꮣ;->ˏ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected final ˏॱ()Ljava/lang/String;
    .locals 4

    .line 189
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const-string v0, "{%all_url%}"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/冫;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/冫;->ॱ(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lo/冫;->ॱ(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 197
    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/ĸ;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 199
    :cond_0
    return-object v2
.end method

.method protected ॱ(Lorg/json/JSONObject;)Z
    .locals 5

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lo/Ꮣ;->ॱ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/冫;->ᐝ()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_3
    goto :goto_0

    .line 90
    .line 91
    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 92
    const/4 v0, 0x0

    return v0

    .line 97
    :goto_0
    const-string v0, "templateurl"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lo/冫;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_4
    goto :goto_1

    .line 103
    .line 104
    :catch_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 105
    const/4 v0, 0x0

    return v0

    .line 110
    :goto_1
    const-string v0, "timeout"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/冫;->ॱˊ:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_2

    .line 112
    .line 113
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lo/冫;->ॱˊ:I

    .line 120
    :goto_2
    const-string v0, "templatebody"

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 123
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 128
    iput-object v4, p0, Lo/冫;->ʼ:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 141
    :cond_5
    goto :goto_3

    .line 133
    .line 134
    :catch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 141
    goto :goto_3

    .line 136
    :catch_4
    move-exception v4

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 141
    goto :goto_3

    .line 139
    :catch_5
    move-exception v4

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 144
    :goto_3
    iget-object v0, p0, Lo/冫;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/冫;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    const-string v0, "contenttype"

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/冫;->ˏॱ:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 150
    goto :goto_4

    .line 148
    .line 149
    :catch_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 153
    :cond_6
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱˊ()Lo/ʋ;
    .locals 1

    .line 226
    invoke-static {}, Lo/ʋ;->ˏॱ()Lo/ʋ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "Postbacks"

    return-object v0
.end method
