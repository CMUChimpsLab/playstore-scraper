.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Z

.field private final ˊ:J

.field private final ˋ:Ljava/lang/String;

.field private ˎ:[Ljava/lang/String;

.field private final ˏ:Z

.field private final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lo/ᕂ;

    invoke-direct {v0}, Lo/ᕂ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˏ:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ʼ:Z

    .line 8
    return-void
.end method

.method static ˊ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 18

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_2
    const-string v0, "id"

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    const-string v0, "position"

    .line 52
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 53
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v10, v0

    .line 54
    .line 55
    const-string v0, "isWatched"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 56
    const-string v0, "duration"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v13, v0

    .line 58
    .line 59
    const-string v0, "breakClipIds"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    if-eqz v15, :cond_3

    .line 62
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v16, v1

    .line 63
    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_3

    .line 64
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v16, v17

    .line 65
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "isEmbedded"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 67
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-wide v1, v10

    move-object v3, v9

    move-wide v4, v13

    move v6, v12

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v9

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˏ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˏ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ʼ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ʼ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 15
    move-object p2, p1

    move-object p1, p0

    .line 16
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

    .line 16
    .line 17
    .line 3009
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ:J

    .line 19
    .line 3049
    move-object v4, p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 4010
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    .line 4011
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ:J

    .line 25
    .line 4049
    move-object v4, p2

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4050
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 5012
    iget-boolean v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˏ:Z

    .line 28
    .line 5020
    move-object v4, p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5021
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 6014
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 32
    .line 7013
    iget-boolean v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->ʼ:Z

    .line 34
    .line 7020
    move-object v4, p2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7021
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    move-object p1, p2

    move p2, v3

    .line 8018
    .line 9011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 9012
    move v3, v0

    sub-int v4, v0, p2

    .line 9013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    return-void
.end method

.method public final ॱ()Lorg/json/JSONObject;
    .locals 11

    .line 74
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "position"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ:J

    .line 77
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 78
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v0, "isWatched"

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˏ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string v0, "isEmbedded"

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ʼ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ:J

    .line 82
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 83
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->ˎ:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 87
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "breakClipIds"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    nop

    .line 91
    .line 92
    :catch_0
    return-object v5
.end method
