.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Lcom/google/android/gms/internal/ads/zzjn;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 11

    move-object v0, p0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->ˊ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->ˎ:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
