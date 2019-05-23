.class public final Lcom/mparticle/commerce/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/commerce/Product$Builder;,
        Lcom/mparticle/commerce/Product$EqualityComparator;
    }
.end annotation


# static fields
.field public static final ADD_TO_CART:Ljava/lang/String; = "add_to_cart"

.field public static final ADD_TO_WISHLIST:Ljava/lang/String; = "add_to_wishlist"

.field public static final CHECKOUT:Ljava/lang/String; = "checkout"

.field public static final CHECKOUT_OPTION:Ljava/lang/String; = "checkout_option"

.field public static final CLICK:Ljava/lang/String; = "click"

.field public static final DETAIL:Ljava/lang/String; = "view_detail"

.field public static final PURCHASE:Ljava/lang/String; = "purchase"

.field public static final REFUND:Ljava/lang/String; = "refund"

.field public static final REMOVE_FROM_CART:Ljava/lang/String; = "remove_from_cart"

.field public static final REMOVE_FROM_WISHLIST:Ljava/lang/String; = "remove_from_wishlist"

.field private static mComparator:Lcom/mparticle/commerce/Product$EqualityComparator; = null


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

.field private mTimeAdded:J

.field private mVariant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/mparticle/commerce/Product$Builder;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$000(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$100(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$200(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$300(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$400(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    .line 91
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$500(Lcom/mparticle/commerce/Product$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    .line 92
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$600(Lcom/mparticle/commerce/Product$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 93
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$700(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$800(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->access$900(Lcom/mparticle/commerce/Product$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    .line 96
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->updateTimeAdded()V

    .line 98
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v3, "Product name is required."

    .line 102
    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 108
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v3, "Product sku is required."

    .line 110
    if-eqz p1, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/mparticle/commerce/Product$Builder;Lcom/mparticle/commerce/Product$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/Product;-><init>(Lcom/mparticle/commerce/Product$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mparticle/commerce/Product;)Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mparticle/commerce/Product;)D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/mparticle/commerce/Product;)D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    return-object v0
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;
    .locals 10

    .line 236
    :try_start_0
    new-instance v5, Lcom/mparticle/commerce/Product$Builder;

    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pr"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mparticle/commerce/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 237
    const-string v0, "ca"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 238
    const-string v0, "cc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 239
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ps"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 242
    :cond_0
    const-string v0, "qt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "qt"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/commerce/Product$Builder;->quantity(D)Lcom/mparticle/commerce/Product$Builder;

    .line 245
    :cond_1
    const-string v0, "br"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 246
    const-string v0, "va"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 247
    const-string v0, "attrs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "attrs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 250
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 253
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 255
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v5, v7}, Lcom/mparticle/commerce/Product$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;

    .line 260
    :cond_3
    invoke-virtual {v5}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    move-result-object v6

    .line 261
    const-string v0, "act"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/mparticle/commerce/Product;->mTimeAdded:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v6

    .line 263
    .line 266
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mparticle/commerce/Product;
    .locals 1

    .line 226
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lcom/mparticle/commerce/Product;->fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    .line 231
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setEqualityComparator(Lcom/mparticle/commerce/Product$EqualityComparator;)V
    .locals 0

    .line 79
    sput-object p0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_0
    if-ne p1, p0, :cond_1

    .line 189
    const/4 v0, 0x1

    return v0

    .line 191
    :cond_1
    instance-of v0, p1, Lcom/mparticle/commerce/Product;

    if-nez v0, :cond_2

    .line 192
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_2
    check-cast p1, Lcom/mparticle/commerce/Product;

    .line 195
    sget-object v0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_3
    sget-object v0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    invoke-interface {v0, p0, p1}, Lcom/mparticle/commerce/Product$EqualityComparator;->equals(Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Product;)Z

    move-result v0

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()D
    .locals 4

    .line 177
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 178
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 180
    :cond_0
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getQuantity()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getUnitPrice()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    return-wide v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    return-object v0
.end method

.method final setQuantity(D)V
    .locals 0

    .line 316
    iput-wide p1, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 317
    return-void
.end method

.method final toJson()Lorg/json/JSONObject;
    .locals 7

    .line 271
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "nm"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "ca"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 279
    const-string v0, "cc"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 282
    const-string v0, "id"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "ps"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_4
    const-string v0, "pr"

    iget-wide v1, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 290
    const-string v0, "qt"

    iget-wide v1, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 292
    const-string v0, "act"

    iget-wide v1, p0, Lcom/mparticle/commerce/Product;->mTimeAdded:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    const-string v0, "tpa"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getTotalAmount()D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 295
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "br"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 299
    const-string v0, "va"

    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 302
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    goto :goto_0

    .line 306
    :cond_7
    const-string v0, "attrs"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_8
    return-object v3

    .line 309
    .line 312
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final updateTimeAdded()V
    .locals 2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mTimeAdded:J

    .line 121
    return-void
.end method
