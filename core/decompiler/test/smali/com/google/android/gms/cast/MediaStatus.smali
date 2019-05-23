.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaStatus;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/google/android/gms/cast/MediaInfo;

.field private ʻॱ:Lorg/json/JSONObject;

.field private ʼ:J

.field private final ʼॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʽ:J

.field public ˊ:[J

.field private ˊॱ:I

.field public ˋ:I

.field private ˋॱ:J

.field public ˎ:Z

.field public ˏ:I

.field private ˏॱ:Z

.field private ͺ:D

.field public ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:I

.field private ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

.field private ॱॱ:I

.field private ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

.field private ᐝ:D

.field private final ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/cast/MediaQueueItem;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Lo/ᕆ;

    invoke-direct {v0}, Lo/ᕆ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List<Lcom/google/android/gms/cast/MediaQueueItem;>;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    .line 6
    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    .line 10
    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    .line 11
    iput-wide p11, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    .line 12
    move-wide v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    .line 13
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    .line 14
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 15
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 16
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    .line 26
    :goto_0
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    .line 27
    if-eqz p21, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˏ([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 29
    :cond_1
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 30
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 31
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(Lorg/json/JSONObject;I)I

    .line 35
    return-void
.end method

.method private static ˎ(IIII)Z
    .locals 1

    .line 248
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 249
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 252
    :pswitch_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 253
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˏ([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 262
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 263
    aget-object v4, p1, v3

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    .line 2094
    iget v1, v4, Lcom/google/android/gms/cast/MediaQueueItem;->ˋ:I

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 268
    if-ne p0, p1, :cond_0

    .line 269
    const/4 v0, 0x1

    return v0

    .line 270
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_1

    .line 271
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 274
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 276
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    .line 278
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 279
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    move-object v5, p1

    .line 281
    move-object v4, p0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, v4, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    const/4 v0, 0x0

    goto :goto_2

    .line 284
    :cond_5
    const/4 v0, 0x1

    .line 285
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 3055
    iget-boolean v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 286
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 287
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    .line 288
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 292
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 302
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 4002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 308
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    .line 310
    move-object v3, p1

    move-object p1, p0

    .line 311
    .line 4017
    .line 5008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 311
    .line 312
    .line 5040
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 313
    .line 314
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 315
    .line 316
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    .line 317
    .line 5049
    move-object v5, v3

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    .line 6047
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    .line 320
    .line 7039
    move-object v5, v3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 8039
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    .line 323
    .line 8077
    move-object v5, v3

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 8078
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 324
    .line 9037
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 326
    .line 9039
    move-object v5, v3

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 9040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 10038
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    .line 329
    .line 10039
    move-object v5, v3

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 10040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 11041
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    .line 332
    .line 11049
    move-object v5, v3

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 11050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 333
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    .line 12049
    move-object v5, v3

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 12050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    .line 13043
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    .line 336
    .line 13077
    move-object v5, v3

    const/16 v0, 0xa

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 13078
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 337
    .line 14044
    iget-boolean v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    .line 339
    .line 15020
    move-object v5, v3

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 15021
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 15045
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 342
    const/16 v1, 0xc

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[J)V

    .line 343
    .line 15048
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 345
    .line 16039
    move-object v5, v3

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 16040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 16049
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    .line 348
    .line 17039
    move-object v5, v3

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 17040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 350
    iget v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    .line 18039
    move-object v5, v3

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 18040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 352
    .line 18055
    iget-boolean v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 354
    .line 19020
    move-object v5, v3

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 19021
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 19058
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 356
    .line 357
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 358
    .line 19059
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    .line 359
    .line 360
    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 361
    move p2, v4

    .line 20018
    .line 21011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 21012
    move v3, v0

    sub-int v4, v0, p2

    .line 21013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 362
    return-void
.end method

.method public final ʻ()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    return v0
.end method

.method public final ʽ()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    return-wide v0
.end method

.method public final ˊ()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    return v0
.end method

.method public final ˊ(J)Z
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    return v0
.end method

.method public final ˋ(Lorg/json/JSONObject;I)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    move-wide v5, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_0
    const-string v0, "playerState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v0, "playerState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string v0, "IDLE"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v7, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "PLAYING"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v7, 0x2

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "PAUSED"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/4 v7, 0x3

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "BUFFERING"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const/4 v7, 0x4

    .line 76
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    if-eq v7, v0, :cond_5

    .line 77
    iput v7, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_a

    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v0, "CANCELLED"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    const/4 v9, 0x2

    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "INTERRUPTED"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    const/4 v9, 0x3

    goto :goto_1

    .line 86
    :cond_7
    const-string v0, "FINISHED"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v9, 0x1

    goto :goto_1

    .line 88
    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    const/4 v9, 0x4

    .line 90
    :cond_9
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    if-eq v9, v0, :cond_a

    .line 91
    iput v9, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    :cond_a
    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 95
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_b

    .line 96
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    .line 97
    or-int/lit8 v4, v4, 0x2

    .line 98
    :cond_b
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 100
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 101
    .line 102
    move-wide v7, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 103
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼ:J

    .line 104
    or-int/lit8 v4, v4, 0x2

    .line 105
    :cond_c
    or-int/lit16 v4, v4, 0x80

    .line 106
    :cond_d
    const-string v0, "supportedMediaCommands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    const-string v0, "supportedMediaCommands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    move-wide v7, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 109
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋॱ:J

    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    :cond_e
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_10

    .line 112
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 113
    const-string v0, "level"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 114
    move-wide v8, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    .line 115
    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->ͺ:D

    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    :cond_f
    const-string v0, "muted"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 118
    move/from16 p2, v0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    if-eq v0, v1, :cond_10

    .line 119
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏॱ:Z

    .line 120
    or-int/lit8 v4, v4, 0x2

    .line 121
    :cond_10
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 126
    move/from16 p2, v0

    new-array v8, v0, [J

    .line 127
    const/4 v5, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v5, v0, :cond_11

    .line 128
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v8, v5

    .line 129
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 130
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    if-nez v0, :cond_12

    .line 131
    const/4 v7, 0x1

    goto :goto_4

    .line 132
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    array-length v0, v0

    move/from16 v1, p2

    if-eq v0, v1, :cond_13

    .line 133
    const/4 v7, 0x1

    goto :goto_4

    .line 134
    :cond_13
    const/4 v5, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v5, v0, :cond_15

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    aget-wide v0, v0, v5

    aget-wide v2, v8, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 139
    :cond_15
    :goto_4
    if-eqz v7, :cond_16

    .line 140
    iput-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 141
    :cond_16
    goto :goto_5

    .line 142
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    if-eqz v0, :cond_18

    .line 143
    const/4 v7, 0x1

    .line 144
    :cond_18
    :goto_5
    if-eqz v7, :cond_19

    .line 145
    iput-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 146
    or-int/lit8 v4, v4, 0x2

    .line 147
    :cond_19
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 148
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻॱ:Lorg/json/JSONObject;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˊ:Ljava/lang/String;

    .line 150
    or-int/lit8 v4, v4, 0x2

    .line 151
    :cond_1a
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 153
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    move-object v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 p2, v0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 155
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 156
    :cond_1b
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 157
    or-int/lit8 v4, v4, 0x2

    .line 158
    :cond_1c
    const-string v0, "metadata"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    :cond_1d
    const-string v0, "currentItemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 161
    const-string v0, "currentItemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 162
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    if-eq v0, v9, :cond_1e

    .line 163
    iput v9, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    .line 164
    or-int/lit8 v4, v4, 0x2

    .line 165
    :cond_1e
    const-string v0, "preloadedItemId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 166
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    if-eq v0, v9, :cond_1f

    .line 167
    iput v9, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    :cond_1f
    const-string v0, "loadingItemId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 170
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    move/from16 v1, p2

    if-eq v0, v1, :cond_20

    .line 171
    move/from16 v0, p2

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 172
    or-int/lit8 v4, v4, 0x2

    .line 173
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_21

    const/4 v5, -0x1

    goto :goto_6

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    .line 1084
    iget v5, v0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 173
    .line 174
    :goto_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/cast/MediaStatus;->ˎ(IIII)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 175
    move-object v5, p1

    move-object/from16 p2, p0

    .line 176
    const/4 v6, 0x0

    .line 177
    const-string v0, "repeatMode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 178
    const-string v0, "repeatMode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 179
    .line 180
    if-eqz v7, :cond_23

    .line 181
    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "REPEAT_OFF"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x0

    goto :goto_7

    :sswitch_1
    const-string v0, "REPEAT_ALL"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x3

    :cond_22
    :goto_7
    packed-switch v8, :pswitch_data_0

    goto :goto_8

    .line 182
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    .line 183
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    .line 184
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    .line 185
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    .line 186
    :cond_23
    :goto_8
    const/4 v7, 0x0

    .line 187
    .line 188
    :goto_9
    if-nez v7, :cond_24

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    goto :goto_a

    :cond_24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 189
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_25

    .line 190
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    .line 191
    const/4 v6, 0x1

    .line 192
    :cond_25
    const-string v0, "items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 193
    const-string v0, "items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 195
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 196
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_26

    .line 197
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 199
    :cond_26
    new-array v9, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 200
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_2a

    .line 201
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 203
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v13

    .line 204
    if-eqz v13, :cond_27

    .line 205
    invoke-virtual {v13, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 206
    aput-object v13, v9, v10

    .line 207
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1259
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v10, v0, :cond_29

    .line 208
    const/4 v6, 0x1

    goto :goto_d

    .line 209
    :cond_27
    const/4 v6, 0x1

    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    if-ne v0, v1, :cond_28

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_28

    .line 211
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$If;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$If;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$If;->ˋ()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v9, v10

    .line 212
    aget-object v0, v9, v10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->ˋ(Lorg/json/JSONObject;)Z

    goto :goto_d

    .line 213
    :cond_28
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v12}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v9, v10

    .line 214
    :cond_29
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    .line 215
    :cond_2a
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v7, :cond_2b

    .line 216
    const/4 v6, 0x1

    .line 217
    :cond_2b
    move-object/from16 v0, p2

    invoke-direct {v0, v9}, Lcom/google/android/gms/cast/MediaStatus;->ˏ([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 218
    .line 219
    :cond_2c
    if-eqz v6, :cond_2e

    .line 220
    or-int/lit8 v4, v4, 0x8

    goto :goto_e

    .line 221
    :cond_2d
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ:I

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˊॱ:I

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 225
    .line 226
    move-object/from16 p2, p0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˋ:I

    .line 227
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 228
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 229
    or-int/lit8 v4, v4, 0x8

    .line 230
    :cond_2e
    :goto_e
    const-string v0, "breakStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object p2

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_2f

    if-nez p2, :cond_30

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 232
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 233
    :cond_30
    if-eqz p2, :cond_31

    const/4 v0, 0x1

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    .line 234
    :goto_f
    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 235
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱˎ:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 236
    or-int/lit8 v4, v4, 0x20

    .line 237
    :cond_32
    const-string v0, "videoInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VideoInfo;->ˋ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object p2

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_33

    if-nez p2, :cond_34

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    .line 239
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 240
    :cond_34
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ॱᐝ:Lcom/google/android/gms/cast/VideoInfo;

    .line 241
    or-int/lit8 v4, v4, 0x40

    .line 242
    :cond_35
    const-string v0, "breakInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_36

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    const-string v1, "breakInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;->ॱ(Lorg/json/JSONObject;)V

    .line 244
    or-int/lit8 v4, v4, 0x2

    .line 245
    :cond_36
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˋ(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    .line 255
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 57
    return-void
.end method

.method public final ˎ()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʻ:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final ˏ()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝ:D

    return-wide v0
.end method

.method public final ˏ(I)Ljava/lang/Integer;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʼॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ॱ()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ʽ:J

    return-wide v0
.end method

.method public final ॱ(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
