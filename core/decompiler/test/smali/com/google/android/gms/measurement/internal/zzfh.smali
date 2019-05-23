.class public final Lcom/google/android/gms/measurement/internal/zzfh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzfh;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/Long;

.field private final ˏ:I

.field public final ॱ:J

.field private final ॱॱ:Ljava/lang/Float;

.field private final ᐝ:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/Pa;

    invoke-direct {v0}, Lo/Pa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˏ:I

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱॱ:Ljava/lang/Float;

    .line 36
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 37
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    goto :goto_1

    .line 38
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    .line 39
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˏ:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    .line 9
    if-nez p4, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱॱ:Ljava/lang/Float;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p4

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱॱ:Ljava/lang/Float;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    return-void

    .line 19
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱॱ:Ljava/lang/Float;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    .line 23
    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    return-void

    .line 24
    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ॱॱ:Ljava/lang/Float;

    .line 27
    move-object v0, p4

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/OY;)V
    .locals 6

    .line 1
    move-object v0, p0

    iget-object v1, p1, Lo/OY;->ˏ:Ljava/lang/String;

    iget-wide v2, p1, Lo/OY;->ˋ:J

    iget-object v4, p1, Lo/OY;->ॱ:Ljava/lang/Object;

    iget-object v5, p1, Lo/OY;->ˊ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 49
    move-object v4, p1

    move-object v3, p0

    .line 50
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 51
    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˏ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 52
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 54
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 55
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 56
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 59
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ:Ljava/lang/Long;

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ᐝ:Ljava/lang/Double;

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->ʼ:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
