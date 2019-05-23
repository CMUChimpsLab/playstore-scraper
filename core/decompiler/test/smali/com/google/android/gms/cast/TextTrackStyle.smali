.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/TextTrackStyle;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:I

.field ʼ:Ljava/lang/String;

.field ʽ:I

.field ˊ:I

.field ˊॱ:Lorg/json/JSONObject;

.field ˋ:F

.field ˎ:I

.field ˏ:I

.field ͺ:I

.field ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field ॱॱ:I

.field ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    new-instance v0, Lo/ᕄ;

    invoke-direct {v0}, Lo/ᕄ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 23
    move-object v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    .line 22
    return-void
.end method

.method private static ˋ(I)Ljava/lang/String;
    .locals 4

    .line 218
    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)I
    .locals 5

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 223
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 224
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 225
    const/4 v0, 0x7

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 227
    .line 228
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 229
    if-ne p0, p1, :cond_0

    .line 230
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 235
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    .line 240
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    iget v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 241
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 242
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 254
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    .line 256
    move-object p2, p1

    move-object p1, p0

    .line 257
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

    .line 257
    .line 258
    .line 2027
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    .line 260
    .line 2067
    move-object v4, p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2068
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 261
    .line 3030
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    .line 263
    .line 3039
    move-object v4, p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 4033
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    .line 266
    .line 4039
    move-object v4, p2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 5038
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    .line 269
    .line 5039
    move-object v4, p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 6041
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    .line 272
    .line 7039
    move-object v4, p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 7046
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    .line 275
    .line 8039
    move-object v4, p2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 8040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 8049
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    .line 278
    .line 9039
    move-object v4, p2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 9040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 9054
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    .line 281
    .line 10039
    move-object v4, p2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 10040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 10057
    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 285
    .line 10062
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    .line 287
    .line 11039
    move-object v4, p2

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 11040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 11067
    iget v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    .line 290
    .line 12039
    move-object v4, p2

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 12040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱˊ:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 292
    move-object p1, p2

    move p2, v3

    .line 13018
    .line 14011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 14012
    move v3, v0

    sub-int v4, v0, p2

    .line 14013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 293
    return-void
.end method

.method public final ˋ()Lorg/json/JSONObject;
    .locals 4

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v0, "fontScale"

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "foregroundColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "backgroundColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    const-string v0, "edgeType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    const-string v0, "edgeType"

    const-string v1, "OUTLINE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    const-string v0, "edgeType"

    const-string v1, "DROP_SHADOW"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    const-string v0, "edgeType"

    const-string v1, "RAISED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const-string v0, "edgeType"

    const-string v1, "DEPRESSED"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "edgeColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 180
    :pswitch_5
    const-string v0, "windowType"

    const-string v1, "NONE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    const-string v0, "windowType"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const-string v0, "windowType"

    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    if-eqz v0, :cond_3

    .line 186
    const-string v0, "windowColor"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_3
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 188
    const-string v0, "windowRoundedCornerRadius"

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    const-string v0, "fontFamily"

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 192
    :pswitch_8
    const-string v0, "fontGenericFamily"

    const-string v1, "SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    goto :goto_2

    .line 196
    :pswitch_a
    const-string v0, "fontGenericFamily"

    const-string v1, "SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_2

    .line 198
    :pswitch_b
    const-string v0, "fontGenericFamily"

    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :pswitch_c
    const-string v0, "fontGenericFamily"

    const-string v1, "CASUAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    const-string v0, "fontGenericFamily"

    const-string v1, "CURSIVE"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    goto :goto_2

    .line 204
    :pswitch_e
    const-string v0, "fontGenericFamily"

    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 206
    :pswitch_f
    const-string v0, "fontStyle"

    const-string v1, "NORMAL"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    goto :goto_3

    .line 208
    :pswitch_10
    const-string v0, "fontStyle"

    const-string v1, "BOLD"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    const-string v0, "fontStyle"

    const-string v1, "ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    goto :goto_3

    .line 212
    :pswitch_12
    const-string v0, "fontStyle"

    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_6
    nop

    .line 216
    .line 217
    :catch_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
