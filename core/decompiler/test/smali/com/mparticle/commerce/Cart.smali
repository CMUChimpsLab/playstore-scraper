.class public final Lcom/mparticle/commerce/Cart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/commerce/Cart$a;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;

.field private final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "mParticlePrefs_cart"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Cart;->prefs:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "mp::cart"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/Cart;->loadFromString(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mparticle/commerce/Cart$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/Cart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lcom/mparticle/commerce/Cart;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;
    .locals 1

    .line 64
    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 67
    :cond_0
    sput-object p0, Lcom/mparticle/commerce/Cart;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/mparticle/commerce/Cart$a;->a()Lcom/mparticle/commerce/Cart;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized save()V
    .locals 3

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::cart"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static setProductEqualityComparator(Lcom/mparticle/commerce/Product$EqualityComparator;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/mparticle/commerce/Product;->setEqualityComparator(Lcom/mparticle/commerce/Product$EqualityComparator;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Cart;
    .locals 1

    monitor-enter p0

    .line 99
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/commerce/Cart;->add(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized add(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;
    .locals 3

    monitor-enter p0

    .line 116
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->updateTimeAdded()V

    .line 118
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0}, Lcom/mparticle/commerce/Cart;->save()V

    .line 120
    if-eqz p2, :cond_0

    .line 121
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    new-instance v1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v2, "add_to_cart"

    invoke-direct {v1, v2, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 122
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()Lcom/mparticle/commerce/Cart;
    .locals 2

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-direct {p0}, Lcom/mparticle/commerce/Cart;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized getProduct(Ljava/lang/String;)Lcom/mparticle/commerce/Product;
    .locals 2

    monitor-enter p0

    .line 257
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-virtual {v0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-virtual {v0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadFromString(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 194
    if-eqz p1, :cond_1

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/mparticle/commerce/Cart;->clear()Lcom/mparticle/commerce/Cart;

    .line 199
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/commerce/Product;->fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/commerce/Cart;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    .line 207
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final products()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized remove(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Cart;
    .locals 1

    monitor-enter p0

    .line 141
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/commerce/Cart;->remove(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;
    .locals 2

    monitor-enter p0

    .line 156
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/mparticle/commerce/Cart;->save()V

    .line 159
    :cond_0
    if-eqz p2, :cond_1

    .line 160
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "remove_from_cart"

    invoke-direct {v0, v1, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 161
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(I)Z
    .locals 2

    monitor-enter p0

    .line 177
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/commerce/Product;

    .line 179
    invoke-direct {p0}, Lcom/mparticle/commerce/Cart;->save()V

    .line 180
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "remove_from_cart"

    invoke-direct {v0, v1, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 181
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mparticle/commerce/Cart;->productList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-virtual {v0}, Lcom/mparticle/commerce/Product;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_0
    const-string v0, "pl"

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    nop

    .line 227
    .line 231
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
