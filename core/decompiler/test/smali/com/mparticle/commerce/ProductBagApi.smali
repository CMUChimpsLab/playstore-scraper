.class public Lcom/mparticle/commerce/ProductBagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/ProductBag;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private restoreBags()V
    .locals 9

    .line 212
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->mContext:Landroid/content/Context;

    const-string v1, "mParticlePrefs_productbags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 215
    const-string v0, "mp::productbags"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "mp::productbags"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 219
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 221
    new-instance v7, Lcom/mparticle/commerce/ProductBag;

    invoke-direct {v7, v6}, Lcom/mparticle/commerce/ProductBag;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_0

    .line 224
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 225
    iget-object v0, v7, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/commerce/Product;->fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 232
    :cond_1
    return-void

    .line 230
    .line 231
    :catch_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_2
    return-void
.end method

.method private save()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->mContext:Landroid/content/Context;

    const-string v1, "mParticlePrefs_productbags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::productbags"

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public addProduct(Ljava/lang/String;Lcom/mparticle/commerce/Product;)Z
    .locals 5

    .line 63
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bag name must not be null or empty when calling ProductBags.addProduct()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Null Product instance passed to ProductBags.addProduct(), creating empty bag."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/ProductBagApi;->findBag(Ljava/lang/String;)Lcom/mparticle/commerce/ProductBag;

    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    new-instance v4, Lcom/mparticle/commerce/ProductBag;

    invoke-direct {v4, p1}, Lcom/mparticle/commerce/ProductBag;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    iget-object v0, v4, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->save()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public clearProductBag(Ljava/lang/String;)Z
    .locals 4

    .line 142
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bag name should not be null or empty when calling ProductBags.clearProductBag()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/ProductBagApi;->findBag(Ljava/lang/String;)Lcom/mparticle/commerce/ProductBag;

    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p1, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->save()V

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public findBag(Ljava/lang/String;)Lcom/mparticle/commerce/ProductBag;
    .locals 2

    .line 90
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/ProductBag;

    iget-object v0, v0, Lcom/mparticle/commerce/ProductBag;->bagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/ProductBag;

    return-object v0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/ProductBag;>;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 51
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProduct(Ljava/lang/String;Lcom/mparticle/commerce/Product;)Z
    .locals 5

    .line 112
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bag name must not be null or empty when calling ProductBags.removeProduct()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    if-nez p2, :cond_1

    .line 117
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Null Product instance passed to ProductBags.removeProduct()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/ProductBagApi;->findBag(Ljava/lang/String;)Lcom/mparticle/commerce/ProductBag;

    move-result-object v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Product Bag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while trying to remove Product."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_2
    iget-object v0, v4, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove Product:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nfrom Product Bag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - see Product.setEqualityComparator."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->save()V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public removeProductBag(Ljava/lang/String;)Z
    .locals 4

    .line 164
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bag name should not be null or empty when calling ProductBags.removeProductBag()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 169
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/ProductBagApi;->findBag(Ljava/lang/String;)Lcom/mparticle/commerce/ProductBag;

    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->save()V

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 190
    invoke-direct {p0}, Lcom/mparticle/commerce/ProductBagApi;->restoreBags()V

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 193
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 195
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/ProductBag;

    invoke-virtual {v0}, Lcom/mparticle/commerce/ProductBag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBagApi;->bags:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/ProductBag;

    invoke-virtual {v0}, Lcom/mparticle/commerce/ProductBag;->getProducts()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 200
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const-string v0, "pl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    nop

    .line 193
    .line 203
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
