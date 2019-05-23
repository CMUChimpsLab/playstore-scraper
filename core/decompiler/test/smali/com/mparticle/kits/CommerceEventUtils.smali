.class public final Lcom/mparticle/kits/CommerceEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/CommerceEventUtils$Constants;
    }
.end annotation


# static fields
.field private static final IMPRESSION_NAME:Ljava/lang/String; = "eCommerce - Impression - Item"

.field private static final ITEM_NAME:Ljava/lang/String; = "eCommerce - %s - Item"

.field private static final PLUSONE_NAME:Ljava/lang/String; = "eCommerce - %s - Total"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static expand(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List<Lcom/mparticle/MPEvent;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandProductAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandPromotionAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandProductImpression(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-object v1
.end method

.method public static expandProductAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List<Lcom/mparticle/MPEvent;>;"
        }
    .end annotation

    .line 34
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    return-object v4

    .line 39
    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :cond_1
    new-instance v6, Lcom/mparticle/MPEvent$Builder;

    const-string v0, "eCommerce - %s - Total"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v6, v0, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 42
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    :cond_2
    invoke-static {p0, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 48
    invoke-virtual {v6, v7}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 53
    new-instance v8, Lcom/mparticle/MPEvent$Builder;

    const-string v0, "eCommerce - %s - Item"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v8, v0, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 54
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-static {v0, v9}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 56
    invoke-static {p0, v9}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 57
    invoke-virtual {v8, v9}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_4
    return-object v4
.end method

.method public static expandProductImpression(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List<Lcom/mparticle/MPEvent;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 195
    if-nez v2, :cond_0

    .line 196
    return-object v3

    .line 198
    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 199
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Impression;

    invoke-virtual {v0}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 202
    new-instance v7, Lcom/mparticle/MPEvent$Builder;

    const-string v0, "eCommerce - Impression - Item"

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v7, v0, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 203
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-static {v0, v8}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    invoke-static {v0, v8}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 209
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Impression;

    invoke-static {v0, v8}, Lcom/mparticle/kits/CommerceEventUtils;->extractImpressionAttributes(Lcom/mparticle/commerce/Impression;Ljava/util/Map;)V

    .line 210
    invoke-virtual {v7, v8}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 198
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 214
    :cond_3
    return-object v3
.end method

.method public static expandPromotionAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List<Lcom/mparticle/MPEvent;>;"
        }
    .end annotation

    .line 155
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v4

    .line 157
    if-nez v4, :cond_0

    .line 158
    return-object v3

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 163
    new-instance v7, Lcom/mparticle/MPEvent$Builder;

    const-string v0, "eCommerce - %s - Item"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v7, v0, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 164
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Promotion;

    invoke-static {v0, v8}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 169
    invoke-virtual {v7, v8}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 172
    :cond_2
    return-object v3
.end method

.method public static extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 109
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v2, "USD"

    .line 113
    :cond_0
    const-string v0, "Currency Code"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "Checkout Options"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "Checkout Step"

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    const-string v0, "Product List Source"

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const-string v0, "Product Action List"

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_4
    return-void
.end method

.method private static extractImpressionAttributes(Lcom/mparticle/commerce/Impression;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/Impression;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 218
    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "Product Impression List"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-void
.end method

.method public static extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/Product;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 93
    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method

.method public static extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/Product;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 64
    if-eqz p0, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Coupon Code"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "Brand"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const-string v0, "Category"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const-string v0, "Name"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    const-string v0, "Variant"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 84
    const-string v0, "Position"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_6
    const-string v0, "Item Price"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "Quantity"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getQuantity()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "Total Product Amount"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getTotalAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_7
    return-void
.end method

.method public static extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/Promotion;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 176
    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "Id"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const-string v0, "Position"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const-string v0, "Name"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    const-string v0, "Creative"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_3
    return-void
.end method

.method public static extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-object p1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v3

    .line 134
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 135
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const-string v0, "Affiliation"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const-string v0, "Coupon Code"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    const-string v0, "Total Amount"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    const-string v0, "Shipping Amount"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    const-string v0, "Tax Amount"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    return-object p1
.end method

.method private static extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "Transaction Id"

    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-void
.end method

.method public static getEventType(Lcom/mparticle/commerce/CommerceEvent;)I
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 262
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v0, "add_to_cart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0xa

    return v0

    .line 265
    :cond_0
    const-string v0, "remove_from_cart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const/16 v0, 0xb

    return v0

    .line 267
    :cond_1
    const-string v0, "checkout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const/16 v0, 0xc

    return v0

    .line 269
    :cond_2
    const-string v0, "checkout_option"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/16 v0, 0xd

    return v0

    .line 271
    :cond_3
    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const/16 v0, 0xe

    return v0

    .line 273
    :cond_4
    const-string v0, "view_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    const/16 v0, 0xf

    return v0

    .line 275
    :cond_5
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const/16 v0, 0x10

    return v0

    .line 277
    :cond_6
    const-string v0, "refund"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    const/16 v0, 0x11

    return v0

    .line 279
    :cond_7
    const-string v0, "add_to_wishlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    const/16 v0, 0x14

    return v0

    .line 281
    :cond_8
    const-string v0, "remove_from_wishlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 282
    const/16 v0, 0x15

    return v0

    .line 285
    :cond_9
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v0, "view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    const/16 v0, 0x12

    return v0

    .line 289
    :cond_a
    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290
    const/16 v0, 0x13

    return v0

    .line 293
    :cond_b
    const/16 v0, 0x16

    return v0
.end method

.method public static getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;
    .locals 1

    .line 227
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    const-string v0, "ProductAddToCart"

    return-object v0

    .line 232
    :pswitch_1
    const-string v0, "ProductRemoveFromCart"

    return-object v0

    .line 234
    :pswitch_2
    const-string v0, "ProductCheckout"

    return-object v0

    .line 236
    :pswitch_3
    const-string v0, "ProductCheckoutOption"

    return-object v0

    .line 238
    :pswitch_4
    const-string v0, "ProductClick"

    return-object v0

    .line 240
    :pswitch_5
    const-string v0, "ProductViewDetail"

    return-object v0

    .line 242
    :pswitch_6
    const-string v0, "ProductPurchase"

    return-object v0

    .line 244
    :pswitch_7
    const-string v0, "ProductRefund"

    return-object v0

    .line 246
    :pswitch_8
    const-string v0, "ProductAddToWishlist"

    return-object v0

    .line 248
    :pswitch_9
    const-string v0, "ProductRemoveFromWishlist"

    return-object v0

    .line 250
    :pswitch_a
    const-string v0, "PromotionView"

    return-object v0

    .line 252
    :pswitch_b
    const-string v0, "PromotionClick"

    return-object v0

    .line 254
    :pswitch_c
    const-string v0, "ProductImpression"

    return-object v0

    .line 257
    :goto_0
    const-string v0, "Unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
