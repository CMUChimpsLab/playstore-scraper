.class public final Lcom/google/android/gms/internal/location/zzbd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzbd;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/internal/ClientIdentity;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/internal/ClientIdentity;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lcom/google/android/gms/location/LocationRequest;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzbd;->ˊ:Ljava/util/List;

    new-instance v0, Lo/Il;

    invoke-direct {v0}, Lo/Il;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List<Lcom/google/android/gms/common/internal/ClientIdentity;>;Ljava/lang/String;ZZZLjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ʼ:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbd;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzbd;->ˋ:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzbd;->ʻ:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱॱ:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/location/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ˎ:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ˎ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ˋ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ˋ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ʻ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ʻ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱॱ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ॱॱ:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " moduleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " hideAppOps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbd;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clients="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbd;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceCoarseLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbd;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbd;->ॱॱ:Z

    if-eqz v0, :cond_2

    const-string v0, " exemptFromBackgroundThrottle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ॱ:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ˎ:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ˏ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ˋ:Z

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ʻ:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ॱॱ:Z

    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbd;->ʽ:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
