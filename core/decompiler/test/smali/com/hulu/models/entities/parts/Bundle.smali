.class public Lcom/hulu/models/entities/parts/Bundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Bundle;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lcom/hulu/models/entities/parts/ContentRights;
    .annotation runtime Lo/QB;
        ॱ = "rights"
    .end annotation
.end field

.field private ʻॱ:I
    .annotation runtime Lo/QB;
        ॱ = "open_credit_end_pos"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "rights_etag"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "channel_name"
    .end annotation
.end field

.field private ʽॱ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "network_branding"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "network_name"
    .end annotation
.end field

.field public ˊॱ:Lo/akF;
    .annotation runtime Lo/QB;
        ॱ = "recording_info"
    .end annotation
.end field

.field public ˋ:Lcom/hulu/models/entities/parts/Availability;
    .annotation runtime Lo/QB;
        ॱ = "availability"
    .end annotation
.end field

.field private ˋॱ:I
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field public ˏ:I
    .annotation runtime Lo/QB;
        ॱ = "duration"
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stream_etag"
    .end annotation
.end field

.field public ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "cp_id"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "bundle_type"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ॱˋ:I
    .annotation runtime Lo/QB;
        ॱ = "close_credit_start_pos"
    .end annotation
.end field

.field private ॱˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "network_id"
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "channel_id"
    .end annotation
.end field

.field private ॱᐝ:Lcom/hulu/models/entities/BrandingInformation;
    .annotation runtime Lo/QB;
        ॱ = "channel_branding"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "airings_etag"
    .end annotation
.end field

.field private ᐝॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "vendor_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 436
    new-instance v0, Lcom/hulu/models/entities/parts/Bundle$5;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Bundle$5;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 57
    invoke-static {}, Lcom/hulu/models/entities/parts/NullAvailability;->ˋ()Lcom/hulu/models/entities/parts/NullAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 354
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 57
    invoke-static {}, Lcom/hulu/models/entities/parts/NullAvailability;->ˋ()Lcom/hulu/models/entities/parts/NullAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋॱ:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˊ:Ljava/lang/String;

    .line 419
    const-class v0, Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Availability;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ᐝॱ:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʻॱ:I

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˋ:I

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˎ:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʽ:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 428
    const-class v0, Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/BrandingInformation;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱᐝ:Lcom/hulu/models/entities/BrandingInformation;

    .line 429
    const-class v0, Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/BrandingInformation;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʽॱ:Lcom/hulu/models/entities/BrandingInformation;

    .line 430
    const-class v0, Lcom/hulu/models/entities/parts/ContentRights;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/ContentRights;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʼ:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ᐝ:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˏॱ:Ljava/lang/String;

    .line 434
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 368
    if-ne p0, p1, :cond_0

    .line 369
    const/4 v0, 0x1

    return v0

    .line 371
    :cond_0
    instance-of v0, p1, Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_1

    .line 372
    const/4 v0, 0x0

    return v0

    .line 375
    :cond_1
    check-cast p1, Lcom/hulu/models/entities/parts/Bundle;

    .line 377
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle{networkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eabId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 393
    iget v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 398
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʻॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ॱᐝ:Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 407
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʽॱ:Lcom/hulu/models/entities/BrandingInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 408
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 409
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final ˏ()Z
    .locals 4

    .line 282
    .line 1205
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    return v0

    .line 286
    .line 2162
    :cond_0
    iget-object v2, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 286
    .line 289
    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    const/4 v0, 0x0

    return v0

    .line 293
    .line 3109
    :cond_1
    iget-boolean v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    .line 293
    if-nez v0, :cond_2

    .line 294
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_2
    move-object v3, p0

    .line 3319
    const-string v0, "live"

    .line 4197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 3319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    const/4 v0, 0x0

    return v0

    .line 301
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
