.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/LaunchOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/Ꮭ;

    invoke-direct {v0}, Lo/Ꮭ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/Gv;->ˎ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/LaunchOptions;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    const-string v0, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 16
    move-object p2, p1

    move-object p1, p0

    .line 17
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

    .line 17
    .line 18
    .line 3009
    iget-boolean v5, p1, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    .line 20
    .line 3020
    move-object v4, p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3021
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 4012
    iget-object v0, p1, Lcom/google/android/gms/cast/LaunchOptions;->ॱ:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    move-object p1, p2

    move p2, v3

    .line 4018
    .line 5011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 5012
    move v3, v0

    sub-int v4, v0, p2

    .line 5013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    return-void
.end method
