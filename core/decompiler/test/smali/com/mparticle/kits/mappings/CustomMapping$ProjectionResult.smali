.class public Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/CustomMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProjectionResult"
.end annotation


# instance fields
.field private mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

.field private final mEvent:Lcom/mparticle/MPEvent;

.field private final mProjectionId:I


# direct methods
.method public constructor <init>(Lcom/mparticle/MPEvent;I)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 487
    iput p2, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    .line 488
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;I)V
    .locals 1

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    .line 493
    iput p2, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    .line 494
    return-void
.end method

.method static synthetic access$002(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    return-object p1
.end method


# virtual methods
.method public getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    return-object v0
.end method

.method public getMPEvent()Lcom/mparticle/MPEvent;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    return-object v0
.end method

.method public getProjectionId()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    return v0
.end method
