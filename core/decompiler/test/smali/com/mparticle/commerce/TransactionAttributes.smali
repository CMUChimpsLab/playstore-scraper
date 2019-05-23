.class public Lcom/mparticle/commerce/TransactionAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAffiliation:Ljava/lang/String;

.field private mCouponCode:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mRevenue:Ljava/lang/Double;

.field private mShipping:Ljava/lang/Double;

.field private mTax:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/TransactionAttributes;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 18
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 19
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 20
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/TransactionAttributes;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 48
    return-void
.end method


# virtual methods
.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    return-object v0
.end method

.method public getTax()Ljava/lang/Double;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    return-object v0
.end method

.method public setAffiliation(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setCouponCode(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 89
    return-object p0
.end method

.method public setShipping(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 80
    return-object p0
.end method

.method public setTax(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 71
    return-object p0
.end method
