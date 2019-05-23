.class public final Lo/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzfh;>;"
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
    .locals 22

    .line 6
    .line 7
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v11

    .line 8
    const/4 v12, 0x0

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
    const/16 v19, 0x0

    .line 15
    const/16 v20, 0x0

    .line 16
    :goto_0
    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 17
    invoke-static {v10}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    move/from16 v21, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v12

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v14

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ʻ(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_4
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ॱॱ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_5
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_6
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_7
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ʽ(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v20

    .line 42
    goto/16 :goto_0

    .line 43
    :goto_1
    move/from16 v0, v21

    invoke-static {v10, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-static {v10, v11}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    move v1, v12

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzfh;

    .line 5
    return-object v0
.end method
