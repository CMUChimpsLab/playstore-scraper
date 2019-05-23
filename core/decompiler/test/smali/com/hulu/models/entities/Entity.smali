.class public abstract Lcom/hulu/models/entities/Entity;
.super Lcom/hulu/models/AbstractEntity;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field

.field public ʽ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "primary_branding"
    .end annotation
.end field

.field public ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "restriction_level"
    .end annotation
.end field

.field protected ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˏॱ:Lcom/hulu/models/entities/parts/Personalization;
    .annotation runtime Lo/QB;
        ॱ = "personalization"
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field private ॱˊ:Lcom/hulu/models/browse/BrowseItem;
    .annotation runtime Lo/QB;
        ॱ = "browse"
    .end annotation
.end field

.field public ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;
    .annotation runtime Lo/QB;
        ॱ = "reco_info"
    .end annotation
.end field

.field public ᐝ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "local_affiliate_branding"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/hulu/models/AbstractEntity;-><init>()V

    .line 93
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 404
    invoke-direct {p0}, Lcom/hulu/models/AbstractEntity;-><init>()V

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    .line 407
    const-class v0, Lcom/hulu/models/MetricsInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/MetricsInformation;

    iput-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 414
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 416
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 418
    const-class v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/parts/Artwork;

    .line 419
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 422
    :cond_0
    const-class v0, Lcom/hulu/models/entities/parts/reco/RecoInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/reco/RecoInformation;

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 423
    const-class v0, Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/BrandingInformation;

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ᐝ:Lcom/hulu/models/entities/BrandingInformation;

    .line 424
    const-class v0, Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/BrandingInformation;

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 425
    const-class v0, Lcom/hulu/models/entities/parts/Personalization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Personalization;

    iput-object v0, p0, Lcom/hulu/models/entities/Entity;->ˏॱ:Lcom/hulu/models/entities/parts/Personalization;

    .line 426
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 369
    const-string v0, "::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 370
    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity.eabIdToId not valid "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v3, v0

    return-object v0
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 254
    if-ne p0, p1, :cond_0

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 258
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_2
    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 263
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 264
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 268
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 271
    iget-object v0, p1, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 284
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 286
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/hulu/models/AbstractEntity;->ˏ:Lcom/hulu/models/MetricsInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 387
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 396
    goto :goto_1

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 399
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ᐝ:Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 400
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 401
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˏॱ:Lcom/hulu/models/entities/parts/Personalization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 402
    return-void
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 194
    .line 1218
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    .line 194
    return-object v0
.end method

.method public final ʼॱ()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽॱ()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()Lcom/hulu/models/browse/BrowseItem;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱˊ:Lcom/hulu/models/browse/BrowseItem;

    return-object v0
.end method

.method public final ʿ()Ljava/lang/String;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    return-object v0

    .line 227
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/hulu/models/entities/Entity;->ˎ:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public ˋᐝ()Z
    .locals 1

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public ˌ()Z
    .locals 1

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method final ˍ()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entity calling checkRecoForAvailable on null recoInformation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˋ()Lcom/hulu/models/entities/Entity;

    move-result-object v2

    .line 180
    instance-of v0, v2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 181
    move-object v0, v2

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 1078
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˊ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v2

    .line 1079
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v2, v2, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 183
    .line 184
    :goto_0
    instance-of v0, v2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    .line 185
    move-object v0, v2

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    return v0

    .line 187
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 6137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EAB::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::NULL::NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method public final ˎ(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/models/entities/Entity;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    move-object v1, p1

    .line 3143
    move-object p1, v0

    .line 4078
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˊ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v2

    .line 4079
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4095
    :cond_1
    iget-object v2, v2, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 3143
    .line 3144
    :goto_1
    if-eqz v2, :cond_2

    .line 3145
    invoke-virtual {v2, v1}, Lcom/hulu/models/AbstractEntity;->ˎ(Ljava/util/Set;)V

    .line 3148
    :cond_2
    invoke-virtual {p1}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 3149
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 5095
    iget-object v2, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 3151
    .line 3152
    if-eqz v2, :cond_3

    .line 3153
    invoke-virtual {v2, v1}, Lcom/hulu/models/AbstractEntity;->ˎ(Ljava/util/Set;)V

    .line 3155
    :cond_3
    goto :goto_2

    .line 3158
    .line 5127
    :cond_4
    invoke-virtual {p1}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v2

    .line 5128
    if-eqz v2, :cond_5

    .line 6095
    iget-object v2, v2, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 5128
    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 3158
    .line 3159
    :goto_3
    if-eqz v2, :cond_6

    .line 3160
    move-object p1, v1

    move-object p0, v2

    goto/16 :goto_0

    .line 344
    :cond_6
    return-void
.end method

.method public ॱ(J)Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˎ()Z
    .locals 2

    .line 317
    const-string v0, "kid_appropriate"

    .line 2208
    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ॱᐝ()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱˊ:Lcom/hulu/models/browse/BrowseItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱˊ:Lcom/hulu/models/browse/BrowseItem;

    .line 2081
    iget-object v0, v0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    .line 199
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʼ:Ljava/lang/String;

    return-object v0
.end method
