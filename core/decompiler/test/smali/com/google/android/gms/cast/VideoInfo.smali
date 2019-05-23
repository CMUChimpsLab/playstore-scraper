.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/VideoInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:I

.field private ˎ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/ᖭ;

    invoke-direct {v0}, Lo/ᖭ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->ˋ:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->ॱ:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->ˎ:I

    .line 5
    return-void
.end method

.method static ˋ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 6

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    const-string v0, "hdrType"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    move-object v3, v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dv"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "hdr10"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hdr"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "sdr"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v3, 0x3

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const/4 v3, 0x2

    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const/4 v3, 0x4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc92 -> :sswitch_0
        0x192f6 -> :sswitch_2
        0x1bc41 -> :sswitch_3
        0x5e8b395 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 27
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->ॱ:I

    .line 8007
    iget v1, p1, Lcom/google/android/gms/cast/VideoInfo;->ॱ:I

    .line 27
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->ˋ:I

    .line 9006
    iget v1, p1, Lcom/google/android/gms/cast/VideoInfo;->ˋ:I

    .line 28
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->ˎ:I

    .line 9008
    iget v1, p1, Lcom/google/android/gms/cast/VideoInfo;->ˎ:I

    .line 29
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 9
    move-object p2, p1

    move-object p1, p0

    .line 10
    .line 1017
    .line 2008
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 10
    .line 11
    .line 3006
    iget v4, p1, Lcom/google/android/gms/cast/VideoInfo;->ˋ:I

    .line 13
    .line 3039
    move-object v3, p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 4007
    iget v4, p1, Lcom/google/android/gms/cast/VideoInfo;->ॱ:I

    .line 16
    .line 4039
    move-object v3, p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 5008
    iget v4, p1, Lcom/google/android/gms/cast/VideoInfo;->ˎ:I

    .line 19
    .line 5039
    move-object v3, p2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    move-object p1, p2

    move p2, v2

    .line 6018
    .line 7011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 7012
    move v2, v0

    sub-int v3, v0, p2

    .line 7013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7014
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7015
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-void
.end method
