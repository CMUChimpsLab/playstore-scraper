.class public final Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/cast/zzct;>;"
        }
    .end annotation
.end field


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/Gf;

    invoke-direct {v0}, Lo/Gf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzct;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzct;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 7
    move-object v4, p1

    move-object v3, p0

    .line 8
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->ॱ:Ljava/lang/String;

    return-object v0
.end method
