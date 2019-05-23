.class public final Lo/Gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/cast/zzct;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 6
    .line 7
    move-object v1, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    move v4, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 12
    .line 13
    :sswitch_0
    invoke-static {v1, v4}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1, v4}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzct;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzct;

    .line 5
    return-object v0
.end method
