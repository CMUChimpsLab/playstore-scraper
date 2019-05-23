.class public final Lo/Ꮭ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/LaunchOptions;>;"
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
    .locals 6

    .line 6
    .line 7
    move-object v1, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    move v5, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 13
    .line 14
    :sswitch_0
    invoke-static {v1, v5}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_1
    invoke-static {v1, v5}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1, v5}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;)V

    .line 23
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    return-object v0
.end method
