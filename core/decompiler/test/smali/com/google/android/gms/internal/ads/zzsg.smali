.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzsg;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:[Ljava/lang/String;

.field private final ˏ:[Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Bn;

    invoke-direct {v0}, Lo/Bn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->ˋ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public static ˏ(Lo/AL;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cC;
        }
    .end annotation

    invoke-virtual {p0}, Lo/AL;->ˋ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    move v3, v0

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p0}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->ˏ:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
