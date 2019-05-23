.class public Lcom/mparticle/commerce/CommerceEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/commerce/CommerceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private final mProductAction:Ljava/lang/String;

.field private mProductListName:Ljava/lang/String;

.field private mProductListSource:Ljava/lang/String;

.field private final mPromotionAction:Ljava/lang/String;

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
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 4

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 581
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 582
    iput-object v2, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 584
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/commerce/Promotion;

    .line 586
    new-instance v0, Lcom/mparticle/commerce/Promotion;

    invoke-direct {v0, v3}, Lcom/mparticle/commerce/Promotion;-><init>(Lcom/mparticle/commerce/Promotion;)V

    invoke-virtual {p0, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 587
    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/commerce/Product;

    .line 591
    new-instance v0, Lcom/mparticle/commerce/Product$Builder;

    invoke-direct {v0, v3}, Lcom/mparticle/commerce/Product$Builder;-><init>(Lcom/mparticle/commerce/Product;)V

    invoke-virtual {v0}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 592
    goto :goto_1

    .line 594
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 595
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    new-instance v0, Lcom/mparticle/commerce/TransactionAttributes;

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mparticle/commerce/TransactionAttributes;-><init>(Lcom/mparticle/commerce/TransactionAttributes;)V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 602
    :cond_3
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent;->access$1500(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 603
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent;->access$1600(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    .line 604
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/commerce/Impression;

    .line 606
    new-instance v0, Lcom/mparticle/commerce/Impression;

    invoke-direct {v0, v3}, Lcom/mparticle/commerce/Impression;-><init>(Lcom/mparticle/commerce/Impression;)V

    invoke-virtual {p0, v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 607
    goto :goto_2

    .line 609
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    .line 611
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Impression;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 566
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V
    .locals 1

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 540
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 542
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Promotion;)V
    .locals 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 556
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 557
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 558
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mparticle/commerce/CommerceEvent$Builder;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1

    .line 724
    if-eqz p1, :cond_1

    .line 725
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_1
    return-object p0
.end method

.method public addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    return-object p0
.end method

.method public addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    return-object p0
.end method

.method public build()Lcom/mparticle/commerce/CommerceEvent;
    .locals 2

    .line 756
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/commerce/CommerceEvent;-><init>(Lcom/mparticle/commerce/CommerceEvent$Builder;Lcom/mparticle/commerce/CommerceEvent$1;)V

    return-object v0
.end method

.method public checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 742
    return-object p0
.end method

.method public checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1

    .line 709
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 710
    :cond_0
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 712
    :cond_1
    return-object p0
.end method

.method public currency(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 661
    return-object p0
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 682
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 683
    return-object p0
.end method

.method public impressions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/mparticle/commerce/Impression;>;)Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 799
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 800
    return-object p0
.end method

.method public internalEventName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    .line 820
    return-object p0
.end method

.method public nonInteraction(Z)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1

    .line 671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    .line 672
    return-object p0
.end method

.method public productListName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 767
    return-object p0
.end method

.method public productListSource(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 778
    return-object p0
.end method

.method public products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/mparticle/commerce/Product;>;)Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 788
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 789
    return-object p0
.end method

.method public promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/mparticle/commerce/Promotion;>;)Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 810
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 811
    return-object p0
.end method

.method public screen(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 621
    return-object p0
.end method

.method public transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 650
    return-object p0
.end method
