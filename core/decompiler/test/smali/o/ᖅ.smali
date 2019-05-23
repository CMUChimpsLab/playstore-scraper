.class public final Lo/ᖅ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakStatus;>;"
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
    .locals 20

    .line 6
    .line 7
    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v10

    .line 8
    const-wide/16 v11, 0x0

    .line 9
    const-wide/16 v13, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    const-wide/16 v17, 0x0

    .line 13
    :goto_0
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 14
    invoke-static {v9}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    move/from16 v19, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    .line 17
    :pswitch_0
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v11

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v13

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v17

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v9, v10}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 34
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-wide v1, v11

    move-wide v3, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 35
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 5
    return-object v0
.end method
