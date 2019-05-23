.class public final Lcom/mparticle/commerce/CommerceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/commerce/CommerceEvent$Builder;
    }
.end annotation


# instance fields
.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mCheckoutOptions:Ljava/lang/String;

.field private mCheckoutStep:Ljava/lang/Integer;

.field private mCurrency:Ljava/lang/String;

.field private mEventName:Ljava/lang/String;

.field private mImpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Impression;>;"
        }
    .end annotation
.end field

.field private mNonIteraction:Ljava/lang/Boolean;

.field private mProductAction:Ljava/lang/String;

.field private mProductListName:Ljava/lang/String;

.field private mProductListSource:Ljava/lang/String;

.field private mPromotionAction:Ljava/lang/String;

.field private mScreen:Ljava/lang/String;

.field private mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation
.end field

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Promotion;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method

.method private constructor <init>(Lcom/mparticle/commerce/CommerceEvent$Builder;)V
    .locals 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$000(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$100(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$200(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->customAttributes:Ljava/util/Map;

    .line 54
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$300(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$400(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$400(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$500(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    .line 59
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$600(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$700(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$800(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$900(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCurrency:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$1000(Lcom/mparticle/commerce/CommerceEvent$Builder;)Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 64
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$1100(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$1200(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 66
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$1300(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    .line 67
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->access$1400(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mEventName:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CommerceEvent must be created with either a product action. promotion action, or an impression"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CommerceEvent must be created with either a product action, promotion action, or an impression"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "refund"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommerceEvent with action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include a TransactionAttributes object with a transaction ID."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    if-eqz p1, :cond_6

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_6
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 94
    if-eqz p1, :cond_8

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Product CommerceEvent should not contain Promotions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_8
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Product CommerceEvent should not contain Promotions."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "add_to_cart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "add_to_wishlist"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "checkout"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "checkout_option"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "click"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "view_detail"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "purchase"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "refund"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "remove_from_cart"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    const-string v1, "remove_from_wishlist"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommerceEvent created with unrecognized Product action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 113
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 114
    if-eqz p1, :cond_b

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Promotion CommerceEvent should not contain Products."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_b
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Promotion CommerceEvent should not contain Products."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    const-string v1, "click"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 122
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommerceEvent created with unrecognized Promotion action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 126
    if-eqz p1, :cond_e

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression CommerceEvent should not contain Products."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_e
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Impression CommerceEvent should not contain Products."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 132
    :cond_f
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 133
    if-eqz p1, :cond_10

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression CommerceEvent should not contain Promotions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_10
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Impression CommerceEvent should not contain Promotions."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 142
    :cond_11
    :goto_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    .line 143
    :cond_12
    const-wide/16 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    if-nez v0, :cond_13

    .line 145
    new-instance v0, Lcom/mparticle/commerce/TransactionAttributes;

    invoke-direct {v0}, Lcom/mparticle/commerce/TransactionAttributes;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    goto :goto_3

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v4

    .line 149
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_14
    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    .line 150
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_15
    const-wide/16 v2, 0x0

    :goto_2
    add-double v5, v0, v2

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 153
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/commerce/Product;

    .line 154
    if-eqz v4, :cond_16

    .line 155
    invoke-virtual {v4}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    move-result-wide v0

    .line 156
    invoke-virtual {v4}, Lcom/mparticle/commerce/Product;->getQuantity()D

    move-result-wide v2

    mul-double v7, v0, v2

    .line 157
    add-double/2addr v5, v7

    .line 159
    :cond_16
    goto :goto_4

    .line 161
    :cond_17
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/TransactionAttributes;->setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 163
    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lcom/mparticle/commerce/CommerceEvent$Builder;Lcom/mparticle/commerce/CommerceEvent$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/CommerceEvent;-><init>(Lcom/mparticle/commerce/CommerceEvent$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCheckoutOptions()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutStep()Ljava/lang/Integer;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Impression;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNonInteraction()Ljava/lang/Boolean;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProductAction()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductListName()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductListSource()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPromotionAction()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Promotion;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 172
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "sn"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "ni"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v0, "pd"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "an"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "cs"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 187
    const-string v0, "co"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "pal"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 193
    const-string v0, "pls"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    if-eqz v0, :cond_b

    .line 196
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 197
    const-string v0, "ti"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 200
    const-string v0, "ta"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 203
    const-string v0, "tr"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 206
    const-string v0, "tt"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209
    const-string v0, "ts"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 212
    const-string v0, "tcc"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {v1}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 216
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 217
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/commerce/Product;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220
    :cond_c
    const-string v0, "pl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_d
    goto :goto_2

    .line 225
    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v0, "pm"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "an"

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 229
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 230
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/commerce/Promotion;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 233
    :cond_f
    const-string v0, "pl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 237
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/commerce/Impression;

    .line 239
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 240
    invoke-virtual {v5}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 241
    const-string v0, "pil"

    invoke-virtual {v5}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_11
    invoke-virtual {v5}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 244
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 245
    const-string v0, "pl"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v5}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mparticle/commerce/Product;

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    goto :goto_4

    .line 250
    :cond_12
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 251
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    :cond_13
    goto/16 :goto_3

    .line 254
    :cond_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 255
    const-string v0, "pi"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 260
    .line 263
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
