.class public Lcom/mparticle/commerce/Product$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/commerce/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrand:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mCouponCode:Ljava/lang/String;

.field private mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/Integer;

.field private mPrice:D

.field private mQuantity:D

.field private mSku:Ljava/lang/String;

.field private mVariant:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 331
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 337
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Product;)V
    .locals 5

    .line 360
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mparticle/commerce/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 361
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1000(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    .line 362
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1100(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    .line 363
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1200(Lcom/mparticle/commerce/Product;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    .line 364
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1300(Lcom/mparticle/commerce/Product;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 365
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1400(Lcom/mparticle/commerce/Product;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 366
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1500(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    .line 367
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->access$1600(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 371
    iput-object v4, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 373
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 331
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 348
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 349
    iput-object p2, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    .line 350
    iput-wide p3, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 351
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/Integer;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mparticle/commerce/Product$Builder;)D
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    return-wide v0
.end method

.method static synthetic access$600(Lcom/mparticle/commerce/Product$Builder;)D
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    return-wide v0
.end method

.method static synthetic access$700(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mparticle/commerce/Product$Builder;)Ljava/util/Map;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    .line 476
    return-object p0
.end method

.method public build()Lcom/mparticle/commerce/Product;
    .locals 2

    .line 496
    new-instance v0, Lcom/mparticle/commerce/Product;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/commerce/Product;-><init>(Lcom/mparticle/commerce/Product$Builder;Lcom/mparticle/commerce/Product$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    .line 408
    return-object p0
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/mparticle/commerce/Product$Builder;"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 385
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 430
    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    .line 441
    return-object p0
.end method

.method public quantity(D)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 464
    iput-wide p1, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 465
    return-object p0
.end method

.method public sku(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    .line 419
    return-object p0
.end method

.method public unitPrice(D)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 451
    iput-wide p1, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 452
    return-object p0
.end method

.method public variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    .line 487
    return-object p0
.end method
