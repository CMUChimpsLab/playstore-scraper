.class public final Lo/bN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/Feature;>;"
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
    .locals 9

    .line 6
    .line 7
    move-object v2, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, -0x1

    .line 11
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 12
    invoke-static {v2}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    move v8, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14
    .line 15
    :pswitch_0
    invoke-static {v2, v8}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    invoke-static {v2, v8}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v5

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_2
    invoke-static {v2, v8}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v6

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v2, v8}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v3}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 26
    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 5
    return-object v0
.end method
