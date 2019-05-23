.class public Lcom/mparticle/kits/KitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENTITY_PRODUCT:I = 0x1

.field private static final ENTITY_PROMOTION:I = 0x2

.field private static final HONOR_OPT_OUT:Ljava/lang/String; = "honorOptOut"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING:Ljava/lang/String; = "avf"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING_ATTRIBUTE:Ljava/lang/String; = "a"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING_SHOULD_INCLUDE_MATCHES:Ljava/lang/String; = "i"

.field private static final KEY_ATTRIBUTE_VALUE_FILTERING_VALUE:Ljava/lang/String; = "v"

.field private static final KEY_BRACKETING:Ljava/lang/String; = "bk"

.field private static final KEY_BRACKETING_HIGH:Ljava/lang/String; = "hi"

.field private static final KEY_BRACKETING_LOW:Ljava/lang/String; = "lo"

.field private static final KEY_COMMERCE_ATTRIBUTE_FILTER:Ljava/lang/String; = "cea"

.field private static final KEY_COMMERCE_ENTITY_ATTRIBUTE_FILTERS:Ljava/lang/String; = "afa"

.field private static final KEY_COMMERCE_ENTITY_FILTERS:Ljava/lang/String; = "ent"

.field private static final KEY_EVENT_ATTRIBUTES_FILTER:Ljava/lang/String; = "ea"

.field private static final KEY_EVENT_NAMES_FILTER:Ljava/lang/String; = "ec"

.field private static final KEY_EVENT_TYPES_FILTER:Ljava/lang/String; = "et"

.field private static final KEY_FILTERS:Ljava/lang/String; = "hs"

.field static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_PROJECTIONS:Ljava/lang/String; = "pr"

.field private static final KEY_PROPERTIES:Ljava/lang/String; = "as"

.field private static final KEY_SCREEN_ATTRIBUTES_FILTER:Ljava/lang/String; = "svea"

.field private static final KEY_SCREEN_NAME_FILTER:Ljava/lang/String; = "svec"

.field private static final KEY_USER_ATTRIBUTE_FILTER:Ljava/lang/String; = "ua"

.field private static final KEY_USER_IDENTITY_FILTER:Ljava/lang/String; = "uid"


# instance fields
.field private avfHashedAttribute:I

.field private avfHashedValue:I

.field private avfIsActive:Z

.field private avfShouldIncludeMatches:Z

.field private customMappingList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/mparticle/kits/mappings/CustomMapping;>;"
        }
    .end annotation
.end field

.field private defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

.field private highBracket:I

.field private kitId:I

.field private lowBracket:I

.field protected mAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

.field private mCommerceEntityAttributeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Landroid/util/SparseBooleanArray;>;"
        }
    .end annotation
.end field

.field protected mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

.field protected mNameFilters:Landroid/util/SparseBooleanArray;

.field protected mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mScreenNameFilters:Landroid/util/SparseBooleanArray;

.field protected mTypeFilters:Landroid/util/SparseBooleanArray;

.field protected mUserAttributeFilters:Landroid/util/SparseBooleanArray;

.field protected mUserIdentityFilters:Landroid/util/SparseBooleanArray;

.field private settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    .line 59
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    .line 61
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 62
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    .line 63
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 66
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    .line 67
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 70
    const/16 v0, 0x65

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 103
    return-void
.end method

.method public static createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/mparticle/kits/KitConfiguration;

    invoke-direct {v0}, Lcom/mparticle/kits/KitConfiguration;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitConfiguration;->parseConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseBooleanArray;Ljava/util/Map<Ljava/lang/String;*>;)Ljava/util/Map<Ljava/lang/String;*>;"
        }
    .end annotation

    .line 395
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 396
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 397
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 398
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    goto :goto_0

    .line 403
    :cond_1
    return-object v2

    .line 405
    :cond_2
    return-object p1
.end method

.method private filterCommerceEntities(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    return-object p1

    .line 374
    :cond_1
    new-instance v3, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v3, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 376
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 378
    :goto_1
    if-eqz v4, :cond_4

    .line 379
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 380
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object p1

    .line 381
    if-eqz p1, :cond_4

    .line 382
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->impressions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/commerce/Impression;

    .line 384
    new-instance v0, Lcom/mparticle/commerce/Impression;

    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/Impression;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    invoke-virtual {v3, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 385
    goto :goto_2

    .line 388
    :cond_4
    if-eqz v5, :cond_5

    .line 389
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 391
    :cond_5
    invoke-virtual {v3}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0
.end method

.method private filterCommerceEntityAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 12

    .line 260
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    return-object p1

    .line 263
    :cond_1
    new-instance v2, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v2, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 264
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 267
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    .line 269
    :sswitch_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 270
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mparticle/commerce/Product;

    .line 272
    new-instance v8, Lcom/mparticle/commerce/Product$Builder;

    invoke-direct {v8, v7}, Lcom/mparticle/commerce/Product$Builder;-><init>(Lcom/mparticle/commerce/Product;)V

    .line 273
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 274
    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 275
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_2
    goto :goto_2

    .line 280
    :cond_3
    invoke-virtual {v8, v9}, Lcom/mparticle/commerce/Product$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;

    .line 282
    :cond_4
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Coupon Code"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    goto :goto_3

    .line 285
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 287
    :goto_3
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Position"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    goto :goto_4

    .line 290
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 292
    :goto_4
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Variant"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    goto :goto_5

    .line 295
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 297
    :goto_5
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Category"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    goto :goto_6

    .line 300
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 302
    :goto_6
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Brand"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    goto :goto_7

    .line 305
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 307
    :goto_7
    invoke-virtual {v8}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    goto/16 :goto_1

    .line 309
    :cond_a
    invoke-virtual {v2, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 310
    goto/16 :goto_0

    .line 313
    :sswitch_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 314
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 315
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mparticle/commerce/Promotion;

    .line 316
    new-instance v8, Lcom/mparticle/commerce/Promotion;

    invoke-direct {v8}, Lcom/mparticle/commerce/Promotion;-><init>()V

    .line 317
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Id"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 318
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Promotion;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 320
    :cond_b
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Creative"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Promotion;->setCreative(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 323
    :cond_c
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Name"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 324
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Promotion;->setName(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 326
    :cond_d
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Position"

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 327
    invoke-virtual {v7}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mparticle/commerce/Promotion;->setPosition(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;

    .line 329
    :cond_e
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_8

    .line 331
    :cond_f
    invoke-virtual {v2, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 336
    :cond_10
    :goto_9
    goto/16 :goto_0

    .line 337
    :cond_11
    invoke-virtual {v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private filterCommerceEventAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 8

    .line 415
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    return-object p1

    .line 419
    :cond_1
    new-instance v4, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v4, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 420
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v5

    .line 421
    if-eqz v5, :cond_4

    .line 422
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 423
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 424
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_2
    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {v4, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 431
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Checkout Step"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 433
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 435
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Checkout Options"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 439
    :cond_6
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v6

    .line 440
    if-eqz v6, :cond_d

    .line 441
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Coupon Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 443
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setCouponCode(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 445
    :cond_7
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Shipping Amount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 447
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setShipping(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 449
    :cond_8
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tax Amount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 451
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setTax(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 453
    :cond_9
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Total Amount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 455
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 457
    :cond_a
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Transaction Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 459
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 461
    :cond_b
    invoke-virtual {v6}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Affiliation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_c

    .line 463
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mparticle/commerce/TransactionAttributes;->setAffiliation(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 465
    :cond_c
    invoke-virtual {v4, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 468
    :cond_d
    invoke-virtual {v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z
    .locals 1

    .line 410
    invoke-static {p1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result p1

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;
    .locals 7

    .line 493
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 494
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    goto :goto_0

    .line 498
    :catch_0
    move-exception v6

    .line 499
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Issue while parsing kit configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 500
    goto :goto_0

    .line 502
    :cond_1
    return-object v4
.end method

.method protected filterCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_1
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEntities(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEntityAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEventAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final filterEventAttributes(Lcom/mparticle/MPEvent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MPEvent;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 349
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 350
    const-string v2, "0"

    .line 351
    if-eqz p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 355
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 356
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v5

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p3, v5, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_1
    goto :goto_0

    .line 364
    :cond_2
    return-object p4

    .line 366
    :cond_3
    return-object p4
.end method

.method public final filterScreenAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAvfHashedAttribute()I
    .locals 1

    .line 573
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    return v0
.end method

.method public getAvfHashedValue()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    return v0
.end method

.method public getCommerceAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getCommerceEntityAttributeFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Landroid/util/SparseBooleanArray;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    return-object v0
.end method

.method public getCommerceEntityFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getCustomMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping;>;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getDefaultCommerceCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    return-object v0
.end method

.method public final getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    return-object v0
.end method

.method public final getDefaultScreenCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    return-object v0
.end method

.method public getEventAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getEventNameFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getEventTypeFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getHighBracket()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    return v0
.end method

.method public getKitId()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->kitId:I

    return v0
.end method

.method public getLowBracket()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    return v0
.end method

.method public getScreenAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getScreenNameFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUserAttributeFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getUserIdentityFilters()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public isAttributeValueFilteringActive()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    return v0
.end method

.method public isAvfShouldIncludeMatches()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    return v0
.end method

.method public parseConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->kitId:I

    .line 107
    const-string v0, "avf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 110
    const-string v0, "avf"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    const-string v0, "i"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    .line 112
    const-string v0, "a"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    .line 113
    const-string v0, "v"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v4

    .line 115
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Issue when parsing attribute value filtering configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    .line 119
    :cond_0
    :goto_0
    const-string v0, "as"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "as"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "hs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    const-string v0, "hs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 130
    const-string v0, "et"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "et"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 135
    :goto_2
    const-string v0, "ec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "ec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 140
    :goto_3
    const-string v0, "ea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    const-string v0, "ea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 145
    :goto_4
    const-string v0, "svec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    const-string v0, "svec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    goto :goto_5

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 150
    :goto_5
    const-string v0, "svea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    const-string v0, "svea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    goto :goto_6

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 155
    :goto_6
    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    goto :goto_7

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserIdentityFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 160
    :goto_7
    const-string v0, "ua"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string v0, "ua"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    goto :goto_8

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mUserAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 165
    :goto_8
    const-string v0, "cea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    const-string v0, "cea"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    goto :goto_9

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceAttributeFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 170
    :goto_9
    const-string v0, "ent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    const-string v0, "ent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    goto :goto_a

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 175
    :goto_a
    const-string v0, "afa"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 176
    const-string v0, "afa"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 177
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 179
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mparticle/kits/KitConfiguration;->convertToSparseArray(Lorg/json/JSONObject;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    goto :goto_c

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mCommerceEntityAttributeFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    :cond_e
    :goto_c
    const-string v0, "bk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    const-string v0, "bk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 190
    const-string v0, "lo"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 191
    const-string v0, "hi"

    const/16 v1, 0x65

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    .line 194
    const/16 v0, 0x65

    iput v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    .line 196
    :goto_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 198
    const-string v0, "pr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 199
    const-string v0, "pr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 200
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 201
    new-instance v6, Lcom/mparticle/kits/mappings/CustomMapping;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/mparticle/kits/mappings/CustomMapping;-><init>(Lorg/json/JSONObject;)V

    .line 202
    invoke-virtual {v6}, Lcom/mparticle/kits/mappings/CustomMapping;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 203
    invoke-virtual {v6}, Lcom/mparticle/kits/mappings/CustomMapping;->getMessageType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 204
    iput-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    goto :goto_f

    .line 205
    :cond_10
    invoke-virtual {v6}, Lcom/mparticle/kits/mappings/CustomMapping;->getMessageType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 206
    iput-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->defaultScreenCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    goto :goto_f

    .line 208
    :cond_11
    iput-object v6, p0, Lcom/mparticle/kits/KitConfiguration;->defaultCommerceCustomMapping:Lcom/mparticle/kits/mappings/CustomMapping;

    goto :goto_f

    .line 211
    :cond_12
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->customMappingList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 215
    :cond_13
    return-object p0
.end method

.method public passesBracketing(I)Z
    .locals 1

    .line 489
    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->lowBracket:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/mparticle/kits/KitConfiguration;->highBracket:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldHonorOptOut()Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    const-string v1, "honorOptOut"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->settings:Ljava/util/HashMap;

    const-string v1, "honorOptOut"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 538
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 219
    const/4 v2, 0x1

    .line 220
    iget-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfIsActive:Z

    if-eqz v0, :cond_4

    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_1

    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 228
    iget v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedAttribute:I

    if-ne v0, v1, :cond_0

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 231
    iget v1, p0, Lcom/mparticle/kits/KitConfiguration;->avfHashedValue:I

    if-ne v0, v1, :cond_1

    .line 232
    const/4 v2, 0x1

    goto :goto_1

    .line 236
    :cond_0
    goto :goto_0

    .line 238
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/mparticle/kits/KitConfiguration;->avfShouldIncludeMatches:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v2, v0

    .line 240
    :cond_4
    return v2
.end method

.method protected shouldLogEvent(Lcom/mparticle/MPEvent;)Z
    .locals 4

    .line 481
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldIncludeFromAttributeValueFiltering(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v3

    .line 485
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mTypeFilters:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mNameFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventHash()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldLogScreen(Ljava/lang/String;)Z
    .locals 2

    .line 472
    const-string v0, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result p1

    .line 473
    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/kits/KitConfiguration;->mScreenNameFilters:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    return v0

    .line 476
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z
    .locals 3

    .line 542
    invoke-virtual {p0}, Lcom/mparticle/kits/KitConfiguration;->getUserIdentityFilters()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_0

    .line 544
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Lcom/mparticle/MParticle$IdentityType;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
