.class public final Lo/ᕂ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakInfo;>;"
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
    const/4 v13, 0x0

    .line 10
    const-wide/16 v14, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    const/16 v18, 0x0

    .line 14
    :goto_0
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 15
    invoke-static {v9}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    move/from16 v19, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 17
    .line 18
    :pswitch_0
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v11

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v14

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_3
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v16

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_4
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱᐝ(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v17

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_5
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v18

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v9, v10}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 38
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-wide v1, v11

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V

    .line 39
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 5
    return-object v0
.end method
