.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/CastMediaOptions;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/GF;


# instance fields
.field private final ʻ:Lo/Ɔ;

.field public final ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final ˋ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lo/GF;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˏ:Lo/GF;

    .line 48
    new-instance v0, Lo/ｌ;

    invoke-direct {v0}, Lo/ｌ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˎ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ:Ljava/lang/String;

    .line 4
    .line 5
    move-object p1, p3

    if-nez p3, :cond_0

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lo/Ɔ;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p2

    check-cast v0, Lo/Ɔ;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lo/ʜ;

    invoke-direct {v0, p1}, Lo/ʜ;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ʻ:Lo/Ɔ;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ:Z

    .line 14
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 26
    move-object v3, p1

    move-object p1, p0

    .line 27
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

    .line 27
    .line 28
    .line 2015
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˎ:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 2018
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ʻ:Lo/Ɔ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ʻ:Lo/Ɔ;

    invoke-interface {v0}, Lo/Ɔ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    .line 3016
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 40
    .line 41
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ:Z

    .line 44
    .line 3020
    move-object v5, v3

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3021
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    move p2, v4

    .line 4018
    .line 5011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

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

    .line 46
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Lo/Ⅱ;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ʻ:Lo/Ɔ;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ʻ:Lo/Ɔ;

    invoke-interface {v0}, Lo/Ɔ;->ˎ()Lo/bX;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ⅱ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˏ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedClientObject"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Ɔ;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˎ:Ljava/lang/String;

    return-object v0
.end method
