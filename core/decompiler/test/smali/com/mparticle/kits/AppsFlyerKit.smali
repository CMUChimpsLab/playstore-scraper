.class public Lcom/mparticle/kits/AppsFlyerKit;
.super Lcom/mparticle/kits/KitIntegration;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/kits/KitIntegration$EventListener;
.implements Lcom/mparticle/kits/KitIntegration$AttributeListener;
.implements Lcom/mparticle/kits/KitIntegration$CommerceListener;
.implements Lo/Wb;
.implements Lcom/mparticle/kits/KitIntegration$ActivityListener;


# static fields
.field private static final APPSFLYERID_INTEGRATION_KEY:Ljava/lang/String; = "appsflyer_id_integration_setting"

.field private static final DEV_KEY:Ljava/lang/String; = "devKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/mparticle/kits/KitIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method public checkForDeepLink()V
    .locals 1

    .line 177
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lo/Ƭ;->ˋ(Lo/Wb;)V

    .line 178
    return-void
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "AppsFlyer"

    return-object v0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MPEvent;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    :cond_0
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 165
    invoke-static {p0, p1}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v3
.end method

.method public logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 93
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_cart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_wishlist"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const-string v0, "af_currency"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_cart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_wishlist"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_cart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "af_add_to_cart"

    goto :goto_0

    :cond_3
    const-string v6, "af_add_to_wishlist"

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mparticle/commerce/Product;

    .line 110
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    const-string v0, "af_price"

    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "af_quantity"

    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getQuantity()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    const-string v0, "af_content_id"

    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    const-string v0, "af_content_type"

    invoke-virtual {v9}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v10}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-static {p0, p1}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_6
    goto/16 :goto_7

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "af_initiated_checkout"

    goto :goto_2

    :cond_8
    const-string v6, "af_purchase"

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mparticle/commerce/Product;

    .line 129
    invoke-virtual {v10}, Lcom/mparticle/commerce/Product;->getQuantity()D

    move-result-wide v0

    add-double/2addr v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-string v0, "af_quantity"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "af_revenue"

    goto :goto_4

    :cond_b
    const-string v7, "af_price"

    .line 135
    :goto_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_c
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v5}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    invoke-static {p0, p1}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->expand(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_e

    .line 143
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 145
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MPEvent;

    invoke-virtual {p0, v0}, Lcom/mparticle/kits/AppsFlyerKit;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    .line 146
    invoke-static {p0, p1}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_6

    .line 147
    :catch_0
    move-exception v7

    .line 148
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logCustomEvent to AppsFlyer kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 143
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 154
    :cond_e
    :goto_7
    return-object v4
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public logLtvIncrease(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public logScreen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public logout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 289
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getSettings()Ljava/util/Map;

    move-result-object v2

    const-string v3, "devKey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2784
    const-string v5, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityStopped(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/AppsFlyerKit;->onInstallConversionDataLoaded(Ljava/util/Map;)V

    .line 270
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/AppsFlyerKit;->onInstallConversionFailure(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 242
    if-eqz p1, :cond_1

    .line 243
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 247
    .line 249
    :catch_0
    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/mparticle/DeepLinkResult;

    invoke-direct {v0}, Lcom/mparticle/DeepLinkResult;-><init>()V

    .line 251
    invoke-virtual {v0, v2}, Lcom/mparticle/DeepLinkResult;->setParameters(Lorg/json/JSONObject;)Lcom/mparticle/DeepLinkResult;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/DeepLinkResult;->setServiceProviderId(I)Lcom/mparticle/DeepLinkResult;

    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lcom/mparticle/kits/AppsFlyerKit;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mparticle/DeepLinkListener;->onResult(Lcom/mparticle/DeepLinkResult;)V

    .line 255
    :cond_1
    return-void
.end method

.method public onInstallConversionFailure(Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-static {p1}, Lcom/mparticle/kits/KitUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/mparticle/DeepLinkError;

    invoke-direct {v0}, Lcom/mparticle/DeepLinkError;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Lcom/mparticle/DeepLinkError;->setMessage(Ljava/lang/String;)Lcom/mparticle/DeepLinkError;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/DeepLinkError;->setServiceProviderId(I)Lcom/mparticle/DeepLinkError;

    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lcom/mparticle/kits/AppsFlyerKit;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mparticle/DeepLinkListener;->onError(Lcom/mparticle/DeepLinkError;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/content/Context;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getSettings()Ljava/util/Map;

    move-result-object v2

    const-string v3, "devKey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Ƭ;->ˏ(Landroid/app/Application;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Ƭ;->ˎ(Z)V

    .line 58
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {}, Lcom/mparticle/MParticle;->isAndroidIdDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1643
    :goto_1
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v4, "setCollectAndroidID"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 2174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v4, v5}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1644
    const-string v0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    const-string v0, "appsflyer_id_integration_setting"

    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {p2}, Lo/Ƭ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Lcom/mparticle/kits/AppsFlyerKit;->setIntegrationAttributes(Ljava/util/Map;)V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeUserAttribute(Ljava/lang/String;)V
    .locals 0

    .line 215
    return-void
.end method

.method public removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    .locals 4

    .line 219
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    const-string v0, ""

    invoke-static {v0}, Lo/Ƭ;->ˏ(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    sget-object v0, Lo/ﾄ$If;->ˏ:Lo/ﾄ$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/Ƭ;->ˋ(Lo/ﾄ$If;[Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method public setAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 210
    return-void
.end method

.method public setInstallReferrer(Landroid/content/Intent;)V
    .locals 2

    .line 279
    new-instance v0, Lo/ﾕ;

    invoke-direct {v0}, Lo/ﾕ;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 10

    .line 320
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object p1, v0

    .line 3720
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v4, "trackLocation"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 4174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v4, v9}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3721
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3722
    const-string v0, "af_long"

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    const-string v0, "af_lat"

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    const-string v0, "af_location_coordinates"

    invoke-virtual {p1, v3, v0, v4}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    return-void
.end method

.method public setOptOut(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {p1}, Lo/Ƭ;->ˊ(Z)V

    .line 183
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 184
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "o"

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/mparticle/kits/ReportingMessage;->setOptOut(Z)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v0

    .line 184
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-object v6
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 195
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 200
    return-void
.end method

.method public setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V
    .locals 3

    .line 228
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->CustomerId:Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {p2}, Lo/Ƭ;->ˏ(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$IdentityType;->Email:Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    sget-object v0, Lo/ﾄ$If;->ˏ:Lo/ﾄ$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lo/Ƭ;->ˋ(Lo/ﾄ$If;[Ljava/lang/String;)V

    .line 233
    :cond_1
    return-void
.end method

.method public supportsAttributeLists()Z
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method
