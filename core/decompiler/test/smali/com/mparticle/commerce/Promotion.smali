.class public Lcom/mparticle/commerce/Promotion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICK:Ljava/lang/String; = "click"

.field public static final VIEW:Ljava/lang/String; = "view"


# instance fields
.field private mCreative:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Promotion;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getCreative()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    return-object v0
.end method

.method public setCreative(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 140
    return-object p0
.end method
