.class public final Lcom/google/firebase/messaging/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/firebase/messaging/RemoteMessage;>;"
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
    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 10
    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    .line 11
    move v4, v0

    .line 1004
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 11
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 12
    .line 13
    :sswitch_0
    invoke-static {p1, v4}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1, v4}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v2}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 19
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 5
    return-object v0
.end method
