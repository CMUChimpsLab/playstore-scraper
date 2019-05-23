.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzad;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final ˎ:J

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/MD;

    invoke-direct {v0}, Lo/MD;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 15
    move-object v4, p1

    move-object v3, p0

    .line 16
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 21
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
