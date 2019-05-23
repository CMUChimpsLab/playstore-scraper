.class public Lcom/google/android/gms/cast/VastAdsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/VastAdsRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/ᖸ;

    invoke-direct {v0}, Lo/ᖸ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/VastAdsRequest;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 7
    move-object p2, p1

    move-object p1, p0

    .line 8
    .line 1017
    .line 2008
    move-object v3, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 8
    .line 9
    .line 3005
    iget-object v0, p1, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 3006
    iget-object v0, p1, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    move-object p1, p2

    move p2, v3

    .line 3018
    .line 4011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 4012
    move v3, v0

    sub-int v4, v0, p2

    .line 4013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    return-void
.end method

.method public final ˎ()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "adTagUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "adsResponse"

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    nop

    .line 37
    .line 38
    :catch_0
    return-object v2
.end method
