.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakStatus;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/ᖅ;

    invoke-direct {v0}, Lo/ᖅ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˎ:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ॱ:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˊ:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˋ:J

    .line 7
    return-void
.end method

.method static ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 17

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "currentBreakTime"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "currentBreakClipTime"

    .line 47
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_2
    const-string v0, "currentBreakTime"

    .line 50
    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 51
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v9, v0

    .line 52
    .line 53
    const-string v0, "currentBreakClipTime"

    .line 54
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 55
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v11, v0

    .line 56
    .line 57
    const-string v0, "breakId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    const-string v0, "breakClipId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v0, "whenSkippable"

    .line 60
    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    move-wide v15, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    move-wide v0, v15

    long-to-double v0, v0

    .line 63
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v15, v0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-wide v1, v9

    move-wide v3, v11

    move-object v5, v13

    move-object v6, v14

    move-wide v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v9

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ॱ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˊ:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˎ:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˊ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 34
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 13
    move-object p2, p1

    move-object p1, p0

    .line 14
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

    .line 14
    .line 15
    .line 3010
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˎ:J

    .line 17
    .line 3049
    move-object v4, p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 4011
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ॱ:J

    .line 20
    .line 4049
    move-object v4, p2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4050
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 5008
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 5009
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˊ:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    .line 5012
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->ˋ:J

    .line 29
    .line 5049
    move-object v4, p2

    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5050
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    move-object p1, p2

    move p2, v3

    .line 6018
    .line 7011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 7012
    move v3, v0

    sub-int v4, v0, p2

    .line 7013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    return-void
.end method
