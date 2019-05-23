.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Landroid/net/Uri;

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lo/aL;

    invoke-direct {v0}, Lo/aL;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->ˏ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/images/WebImage;->ˏ(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    .line 16
    return-void
.end method

.method private static ˏ(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "url"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 20
    nop

    .line 21
    .line 22
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/images/WebImage;

    if-nez v0, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    .line 1001
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    iget v1, p1, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Image %dx%d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 41
    move-object v3, p1

    move-object p1, p0

    .line 42
    .line 1017
    .line 2008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 42
    .line 43
    iget v6, p1, Lcom/google/android/gms/common/images/WebImage;->ˏ:I

    .line 2039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 3023
    iget-object v0, p1, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 3024
    iget v6, p1, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    .line 49
    .line 3039
    move-object v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 4025
    iget v6, p1, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    .line 52
    .line 4039
    move-object v5, v3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    move p2, v4

    .line 5018
    .line 6011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 6012
    move v3, v0

    sub-int v4, v0, p2

    .line 6013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    return-void
.end method

.method public final ˊ()Landroid/net/Uri;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ॱ()Lorg/json/JSONObject;
    .locals 3

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v0, "url"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "width"

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->ॱ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "height"

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->ˎ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    nop

    .line 32
    .line 33
    :catch_0
    return-object v2
.end method
