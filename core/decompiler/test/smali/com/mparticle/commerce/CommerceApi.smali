.class public Lcom/mparticle/commerce/CommerceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public cart()Lcom/mparticle/commerce/Cart;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized checkout()V
    .locals 5

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->products()Ljava/util/List;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "checkout"

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mparticle/commerce/Product;

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v4

    .line 65
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "checkout() called but there are no Products in the Cart, no event was logged."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized checkout(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->products()Ljava/util/List;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "checkout"

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mparticle/commerce/Product;

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "checkout() called but there are no Products in the Cart, no event was logged."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentUserLtv()Ljava/math/BigDecimal;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    const-string v1, "mParticlePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 135
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "mp::ltv"

    const-string v2, "0"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    .line 139
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method public purchase(Lcom/mparticle/commerce/TransactionAttributes;)V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/commerce/CommerceApi;->purchase(Lcom/mparticle/commerce/TransactionAttributes;Z)V

    .line 83
    return-void
.end method

.method public declared-synchronized purchase(Lcom/mparticle/commerce/TransactionAttributes;Z)V
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->products()Ljava/util/List;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "purchase"

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mparticle/commerce/Product;

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 98
    invoke-virtual {v0, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->clear()Lcom/mparticle/commerce/Cart;

    .line 104
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 105
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "purchase() called but there are no Products in the Cart, no event was logged."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refund(Lcom/mparticle/commerce/TransactionAttributes;Z)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->products()Ljava/util/List;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    const-string v1, "refund"

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mparticle/commerce/Product;

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V

    .line 120
    invoke-virtual {v0, v4}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    .line 123
    if-eqz p2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/Cart;->clear()Lcom/mparticle/commerce/Cart;

    .line 126
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 127
    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "refund() called but there are no Products in the Cart, no event was logged."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 130
    return-void
.end method
