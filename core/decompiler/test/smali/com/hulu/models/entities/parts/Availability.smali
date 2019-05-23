.class public Lcom/hulu/models/entities/parts/Availability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Availability;>;"
        }
    .end annotation
.end field


# instance fields
.field public transient ʻ:Ljava/util/Date;

.field public transient ʼ:Ljava/util/Date;

.field private ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "unavailability_reason_id"
    .end annotation
.end field

.field public ˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_available"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "unavailability_reason"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "airing_end_date"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "start_date"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "end_date"
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "unavailability_package_id"
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stormflow_id"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "airing_start_date"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "unavailability_package_name"
    .end annotation
.end field

.field public transient ॱॱ:Ljava/util/Date;

.field public transient ᐝ:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Lcom/hulu/models/entities/parts/Availability$5;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Availability$5;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Availability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˊॱ:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʽ:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱˊ:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˏॱ:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ͺ:Ljava/lang/String;

    .line 261
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Availability{startDateString=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airStartDateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airEndDateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAvailable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unavailabilityReasonId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unavailabilityReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unavailabilityPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unavailabilityPackageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/parts/Availability;->ˏॱ:Ljava/lang/String;

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

    .line 238
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/models/entities/parts/Availability;->ˊ(J)Z

    move-result v0

    return v0
.end method

.method public ˊ(J)Z
    .locals 3

    .line 152
    .line 2066
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 2069
    :cond_0
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 152
    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    return v0

    .line 157
    .line 2078
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2079
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 2081
    :cond_2
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 3066
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3067
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 3069
    :cond_3
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 158
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 160
    .line 4066
    :cond_5
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4067
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 4069
    :cond_6
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    .line 4078
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4079
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 4081
    :cond_7
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/models/entities/parts/Availability;->ˎ(J)Z

    move-result v0

    return v0
.end method

.method public ˎ(J)Z
    .locals 3

    .line 179
    .line 4090
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4091
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 4093
    :cond_0
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 179
    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    return v0

    .line 184
    .line 4102
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4103
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 4105
    :cond_2
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 5090
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5091
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 5093
    :cond_3
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 185
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 187
    .line 6090
    :cond_5
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6091
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 6093
    :cond_6
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 187
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    .line 6102
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6103
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 6105
    :cond_7
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 187
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lo/akG;
    .locals 1

    .line 114
    .line 1109
    iget-boolean v0, p0, Lcom/hulu/models/entities/parts/Availability;->ˊ:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Availability;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/akG;->ॱ(Ljava/lang/String;)Lo/akG;

    move-result-object v0

    return-object v0
.end method
