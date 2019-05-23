.class public final Lo/kH;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:Lo/iv;

.field private final ʽ:[J

.field private final ˊ:Lo/ze;

.field private ˊॱ:Z

.field private final ˋ:Ljava/lang/String;

.field private ˋॱ:Z

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/zl;

.field private ˏॱ:Z

.field private ͺ:Lo/kv;

.field private final ॱ:Lcom/google/android/gms/internal/ads/zzang;

.field private ॱˊ:Z

.field private ॱˋ:J

.field private ॱॱ:Z

.field private ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/zl;Lo/ze;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/iD;

    invoke-direct {v0}, Lo/iD;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lo/iD;->ˏ(Ljava/lang/String;DD)Lo/iD;

    move-result-object v0

    invoke-virtual {v0}, Lo/iD;->ˊ()Lo/iv;

    move-result-object v0

    iput-object v0, p0, Lo/kH;->ʼ:Lo/iv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kH;->ᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kH;->ॱॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kH;->ˋॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kH;->ˏॱ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/kH;->ॱˋ:J

    iput-object p1, p0, Lo/kH;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/kH;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lo/kH;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/kH;->ˏ:Lo/zl;

    move-object/from16 v0, p5

    iput-object v0, p0, Lo/kH;->ˊ:Lo/ze;

    sget-object v10, Lo/yU;->ʽॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/kH;->ʻ:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/kH;->ʽ:[J

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/kH;->ʻ:[Ljava/lang/String;

    array-length v0, v7

    new-array v0, v0, [J

    iput-object v0, p0, Lo/kH;->ʽ:[J

    const/4 v8, 0x0

    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/kH;->ʽ:[J

    aget-object v1, v7, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v0, "Unable to parse frame hash target time number."

    invoke-static {v0, v9}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/kH;->ʽ:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 11

    sget-object v10, Lo/yU;->ᐝॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/kH;->ˊॱ:Z

    if-nez v0, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, p0, Lo/kH;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, p0, Lo/kH;->ͺ:Lo/kv;

    invoke-virtual {v1}, Lo/kv;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/kH;->ʼ:Lo/iv;

    invoke-virtual {v0}, Lo/iv;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/iu;

    const-string v0, "fps_c_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lo/iu;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget v1, v8, Lo/iu;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fps_p_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lo/iu;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, v8, Lo/iu;->ˋ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lo/kH;->ʽ:[J

    array-length v0, v0

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Lo/kH;->ʻ:[Ljava/lang/String;

    aget-object v8, v0, v7

    if-eqz v8, :cond_3

    iget-object v0, p0, Lo/kH;->ʽ:[J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fh_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/kH;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/kH;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    const-string v3, "gmob-apps"

    move-object v4, v6

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/hP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kH;->ˊॱ:Z

    :cond_5
    return-void
.end method

.method public final ˊ(Lo/kv;)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/kH;->ˋॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lo/kH;->ˏॱ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo/hH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lo/kH;->ˏॱ:Z

    if-nez v0, :cond_0

    const-string v0, "VideoMetricsMixin first frame"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lo/kH;->ˏ:Lo/zl;

    iget-object v1, v5, Lo/kH;->ˊ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vff2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/kH;->ˏॱ:Z

    :cond_1
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˏ()J

    move-result-wide v6

    iget-boolean v0, v5, Lo/kH;->ॱˊ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lo/kH;->ᐝॱ:Z

    if-eqz v0, :cond_2

    iget-wide v0, v5, Lo/kH;->ॱˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, v5, Lo/kH;->ॱˋ:J

    sub-long v2, v6, v2

    long-to-double v2, v2

    div-double v8, v0, v2

    iget-object v0, v5, Lo/kH;->ʼ:Lo/iv;

    invoke-virtual {v0, v8, v9}, Lo/iv;->ॱ(D)V

    :cond_2
    iget-boolean v0, v5, Lo/kH;->ॱˊ:Z

    iput-boolean v0, v5, Lo/kH;->ᐝॱ:Z

    iput-wide v6, v5, Lo/kH;->ॱˋ:J

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    sget-object v14, Lo/yU;->ʾ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v14}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lo/kv;->ʻ()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v5, Lo/kH;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v11, v0, :cond_7

    iget-object v0, v5, Lo/kH;->ʻ:[Ljava/lang/String;

    aget-object v0, v0, v11

    if-nez v0, :cond_6

    iget-object v0, v5, Lo/kH;->ʽ:[J

    aget-wide v12, v0, v11

    sub-long v0, v9, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-lez v0, :cond_6

    iget-object v0, v5, Lo/kH;->ʻ:[Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3f

    const/16 v20, 0x0

    :goto_1
    move/from16 v1, v20

    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    const/16 v21, 0x0

    :goto_2
    move/from16 v1, v21

    const/16 v2, 0x8

    if-ge v1, v2, :cond_4

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    move/from16 v22, v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x80

    if-le v1, v2, :cond_3

    const-wide/16 v23, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0x0

    :goto_3
    move-wide/from16 v1, v18

    long-to-int v1, v1

    shl-long v1, v23, v1

    or-long v16, v16, v1

    add-int/lit8 v21, v21, 0x1

    const-wide/16 v1, 0x1

    sub-long v18, v18, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    return-void

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ˋ()V
    .locals 5

    iget-boolean v0, p0, Lo/kH;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/kH;->ॱॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/kH;->ˏ:Lo/zl;

    iget-object v1, p0, Lo/kH;->ˊ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vfr2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kH;->ॱॱ:Z

    return-void
.end method

.method public final ˋ(Lo/kv;)V
    .locals 5

    iget-object v0, p0, Lo/kH;->ˏ:Lo/zl;

    iget-object v1, p0, Lo/kH;->ˊ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vpc2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kH;->ᐝ:Z

    iget-object v0, p0, Lo/kH;->ˏ:Lo/zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kH;->ˏ:Lo/zl;

    const-string v1, "vpn"

    invoke-virtual {p1}, Lo/kv;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lo/kH;->ͺ:Lo/kv;

    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kH;->ॱˊ:Z

    return-void
.end method

.method public final ˏ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kH;->ॱˊ:Z

    iget-boolean v0, p0, Lo/kH;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/kH;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kH;->ˏ:Lo/zl;

    iget-object v1, p0, Lo/kH;->ˊ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vfp2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kH;->ˋॱ:Z

    :cond_0
    return-void
.end method
