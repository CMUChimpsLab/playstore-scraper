.class public Lcom/mparticle/commerce/Impression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mListName:Ljava/lang/String;

.field private mProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/Impression;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/Impression;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Impression;

    .line 24
    return-void
.end method


# virtual methods
.method public addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Impression;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    return-object p0
.end method

.method public getListName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    return-object v0
.end method
