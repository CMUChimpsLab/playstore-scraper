.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/GetServiceRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:[Lcom/google/android/gms/common/Feature;

.field private ʼ:I

.field private final ʽ:I

.field public ˊ:Landroid/os/IBinder;

.field public ˋ:Landroid/accounts/Account;

.field public ˎ:Landroid/os/Bundle;

.field public ˏ:Ljava/lang/String;

.field public ॱ:[Lcom/google/android/gms/common/api/Scope;

.field private ॱˊ:Z

.field public ॱॱ:[Lcom/google/android/gms/common/Feature;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/bi;

    invoke-direct {v0}, Lo/bi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ᐝ:I

    .line 3
    sget v0, Lo/く;->ॱ:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʼ:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʽ:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱˊ:Z

    .line 6
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ᐝ:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʽ:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʼ:I

    .line 11
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˏ:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˏ:Ljava/lang/String;

    .line 14
    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 15
    move-object p1, p5

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lo/aW$If;->ˏ(Landroid/os/IBinder;)Lo/aW;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/aJ;->ˊ(Lo/aW;)Landroid/accounts/Account;

    move-result-object p2

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˋ:Landroid/accounts/Account;

    goto :goto_1

    .line 23
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˊ:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˋ:Landroid/accounts/Account;

    .line 25
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˎ:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱॱ:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʻ:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱˊ:Z

    .line 30
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 32
    move-object v3, p1

    move-object p1, p0

    .line 33
    .line 1017
    .line 2008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 33
    .line 34
    iget v6, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ᐝ:I

    .line 2039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v6, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʽ:I

    .line 3039
    move-object v5, v3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v6, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʼ:I

    .line 4039
    move-object v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˎ:Landroid/os/Bundle;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˋ:Landroid/accounts/Account;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱॱ:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʻ:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 44
    iget-boolean v6, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱˊ:Z

    .line 5020
    move-object v5, v3

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5021
    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
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

    .line 46
    return-void
.end method
