.class public abstract Lcom/hulu/models/entities/PlayableEntity;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"

# interfaces
.implements Lo/akI;


# static fields
.field public static final ʻॱ:J


# instance fields
.field public ʽॱ:Lcom/hulu/models/entities/parts/Rating;
    .annotation runtime Lo/QB;
        ॱ = "rating"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "premiere_date"
    .end annotation
.end field

.field private transient ͺ:Ljava/util/Date;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "network_artwork"
    .end annotation
.end field

.field public ॱˋ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "genre_names"
    .end annotation
.end field

.field public ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;
    .annotation runtime Lo/QB;
        ॱ = "bundle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/models/entities/PlayableEntity;->ʻॱ:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/hulu/models/entities/Entity;-><init>()V

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 426
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 427
    const-class v0, Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Bundle;

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˋ:[Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

    .line 432
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 434
    const-class v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/parts/Artwork;

    .line 435
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ˊॱ:Ljava/lang/String;

    .line 440
    const-class v0, Lcom/hulu/models/entities/parts/Rating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Rating;

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 441
    return-void
.end method


# virtual methods
.method public final an_()Lo/akC;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5162
    iget-object v2, v0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 238
    .line 242
    iget-object v3, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5319
    const-string v0, "live"

    .line 6197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 5319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 6326
    const-string v0, "recorded"

    .line 7197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 6326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 8090
    :cond_1
    move-object v3, v2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8091
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 8093
    :cond_2
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 243
    goto :goto_0

    .line 245
    .line 9066
    :cond_3
    move-object v3, v2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9067
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 9069
    :cond_4
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 245
    .line 247
    :goto_0
    if-nez v2, :cond_5

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_5
    new-instance v0, Lo/akC;

    invoke-direct {v0, v2}, Lo/akC;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 353
    if-ne p0, p1, :cond_0

    .line 354
    const/4 v0, 0x1

    return v0

    .line 356
    :cond_0
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_1

    .line 357
    const/4 v0, 0x0

    return v0

    .line 359
    :cond_1
    invoke-super {p0, p1}, Lcom/hulu/models/entities/Entity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    const/4 v0, 0x0

    return v0

    .line 363
    :cond_2
    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 365
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    iget-object v1, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/hulu/models/entities/Entity;->hashCode()I

    move-result v0

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 373
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 410
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 411
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 412
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˋ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˊ:Ljava/util/Map;

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

    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 418
    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 423
    return-void
.end method

.method public final ʼ()Lo/akC;
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 9162
    iget-object v2, v0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 267
    .line 271
    iget-object v3, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 9319
    const-string v0, "live"

    .line 10197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 9319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 271
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10326
    const-string v0, "recorded"

    .line 11197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 10326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 12102
    :cond_1
    move-object v3, v2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12103
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 12105
    :cond_2
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 272
    goto :goto_0

    .line 274
    .line 13078
    :cond_3
    move-object v3, v2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13079
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 13081
    :cond_4
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 274
    .line 276
    :goto_0
    if-nez v2, :cond_5

    .line 277
    const/4 v0, 0x0

    return-object v0

    .line 280
    :cond_5
    new-instance v0, Lo/akC;

    invoke-direct {v0, v2}, Lo/akC;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 3

    .line 475
    .line 16080
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    .line 16081
    iget-object v0, v1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 16205
    iget-object v2, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 16081
    .line 16082
    if-eqz v2, :cond_0

    .line 16083
    return-object v2

    .line 16086
    :cond_0
    invoke-super {v1}, Lcom/hulu/models/entities/Entity;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    .line 180
    .line 3167
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˍ()Z

    move-result v0

    return v0

    .line 183
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4162
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 5109
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    .line 186
    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2225
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 167
    return-object v0
.end method

.method public ˊˋ()Z
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 4

    .line 481
    const-string v3, "brand.watermark"

    move v2, p1

    .line 16487
    move-object p1, p0

    .line 17106
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 16487
    if-nez v0, :cond_0

    .line 16488
    const/4 v0, 0x0

    return-object v0

    .line 16490
    .line 18106
    :cond_0
    iget-object v0, p1, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 16490
    move p1, v2

    move-object v2, v3

    .line 20042
    iget-object v0, v0, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 19099
    const-string v1, "png"

    invoke-static {v0, v2, p1, v1}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    return-object v0
.end method

.method public final ˋˋ()Ljava/util/Date;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ˊॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ͺ:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ˊॱ:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ͺ:Ljava/util/Date;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ͺ:Ljava/util/Date;

    return-object v0
.end method

.method public final ˋᐝ()Z
    .locals 2

    .line 500
    .line 20064
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 500
    if-eqz v0, :cond_1

    .line 21064
    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 500
    .line 21270
    iget-object v0, v1, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 22043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 21270
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1205
    iget-object v1, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    return-object v1

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/hulu/models/entities/Entity;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/akI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/akI;>(TT;)Z"
        }
    .end annotation

    .line 22061
    invoke-interface {p0}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/akI;->an_()Lo/akC;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->an_()Lo/akC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22062
    invoke-interface {p0}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 22061
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎˎ()Z
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1312
    move-object v2, v3

    .line 1319
    const-string v0, "live"

    .line 2197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1312
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1233
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 95
    return-object v0
.end method

.method public final ॱ(J)Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 338
    .line 13115
    :cond_1
    iget-object v2, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 13127
    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v2

    .line 13128
    if-eqz v2, :cond_2

    .line 14095
    iget-object v2, v2, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 13128
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 340
    .line 341
    :goto_0
    if-eqz v2, :cond_3

    .line 342
    invoke-virtual {v2, p1, p2}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    return v0

    .line 346
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 468
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 15080
    move-object p1, p0

    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v1, :cond_0

    .line 15081
    iget-object v1, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 15205
    iget-object v2, v1, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 15081
    .line 15082
    if-eqz v2, :cond_0

    .line 15083
    move-object v1, v2

    goto :goto_0

    .line 15086
    :cond_0
    invoke-super {p1}, Lcom/hulu/models/entities/Entity;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 468
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
