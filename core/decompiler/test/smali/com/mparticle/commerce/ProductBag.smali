.class public Lcom/mparticle/commerce/ProductBag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bagName:Ljava/lang/String;

.field products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/mparticle/commerce/ProductBag;->bagName:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBag;->bagName:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/commerce/Product;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mparticle/commerce/ProductBag;->products:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
