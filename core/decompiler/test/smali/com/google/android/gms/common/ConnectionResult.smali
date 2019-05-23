.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field private final ˊ:I

.field public final ˎ:I

.field public final ˏ:Landroid/app/PendingIntent;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    new-instance v0, Lo/bM;

    invoke-direct {v0}, Lo/bM;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->ˊ:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(ILandroid/app/PendingIntent;B)V
    .locals 2

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 2

    .line 24
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    .line 26
    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    .line 27
    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 28
    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 29
    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 30
    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 31
    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 32
    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 33
    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 34
    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    .line 35
    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 36
    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    .line 37
    :sswitch_c
    const-string v0, "CANCELED"

    return-object v0

    .line 38
    :sswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    .line 39
    :sswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 40
    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    .line 41
    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    .line 42
    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    .line 43
    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    .line 44
    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    .line 45
    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 46
    :sswitch_15
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    .line 47
    :sswitch_16
    const-string v0, "UNFINISHED"

    return-object v0

    .line 48
    :sswitch_17
    const-string v0, "UNKNOWN"

    return-object v0

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x63 -> :sswitch_16
        0x5dc -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-ne v0, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    .line 56
    .line 1001
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 57
    .line 2001
    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 60
    move-object v3, p0

    .line 2003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 60
    const-string v1, "statusCode"

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 66
    move-object v3, p1

    move-object p1, p0

    .line 67
    .line 2017
    .line 3008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 67
    .line 68
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->ˊ:I

    .line 3039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 4021
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 71
    .line 4039
    move-object v5, v3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 5022
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    .line 73
    .line 74
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 5023
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    move p2, v4

    .line 6018
    .line 7011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

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

    .line 79
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    return v0
.end method

.method public final ˏ()Landroid/app/PendingIntent;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    return-object v0
.end method
