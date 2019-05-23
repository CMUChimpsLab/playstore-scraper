.class public final Lcom/google/android/gms/cast/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/zzag;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/Ꮧ;

    invoke-direct {v0}, Lo/Ꮧ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/zzag;-><init>(I)V

    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzag;->ˋ:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzag;

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/zzag;

    .line 25
    iget v0, p0, Lcom/google/android/gms/cast/zzag;->ˋ:I

    iget v1, v2, Lcom/google/android/gms/cast/zzag;->ˋ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/zzag;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/zzag;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7
    :sswitch_0
    const-string v3, "STRONG"

    .line 8
    goto :goto_1

    .line 9
    :sswitch_1
    const-string v3, "INVISIBLE"

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const-string v3, "UNKNOWN"

    .line 12
    :goto_1
    const-string v0, "joinOptions(connectionType=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 13
    move-object v3, p1

    move-object v2, p0

    .line 14
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v4

    .line 15
    .line 16
    iget v0, v2, Lcom/google/android/gms/cast/zzag;->ˋ:I

    .line 17
    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
