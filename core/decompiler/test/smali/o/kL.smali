.class public final Lo/kL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/kJ;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move v3, p3

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in a video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3
.end method

.method private static ॱ(Lo/ks;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "maxBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "bufferForPlaybackMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string v0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v9, p1

    check-cast v9, Lo/kJ;

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    const-string v0, "action"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "google.afma.Notify_dt"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "background"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Lo/kJ;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "decoderProps"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mimeTypes"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, "missingMimeTypes"

    invoke-static {v9, v0}, Lo/ks;->ˊ(Lo/kJ;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    const-string v0, "Video decoder properties available on API versions >= 16."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, "deficientApiVersion"

    invoke-static {v9, v0}, Lo/ks;->ˊ(Lo/kJ;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v15, :cond_6

    aget-object v17, v14, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ja;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v9, v13}, Lo/ks;->ˎ(Lo/kJ;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-interface {v9}, Lo/kJ;->ˋ()Lo/kw;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "new"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "position"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v13, :cond_9

    if-eqz v14, :cond_d

    :cond_9
    invoke-interface {v9}, Lo/kJ;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-static {v15, v10, v0, v1}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    const-string v0, "y"

    const/4 v1, 0x0

    invoke-static {v15, v10, v0, v1}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "w"

    const/4 v1, -0x1

    invoke-static {v15, v10, v0, v1}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    const-string v0, "h"

    const/4 v1, -0x1

    invoke-static {v15, v10, v0, v1}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v19

    sget-object v24, Lo/yU;->ˊˉ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lo/kJ;->ˊॱ()I

    move-result v0

    sub-int v0, v0, v16

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-interface {v9}, Lo/kJ;->ͺ()I

    move-result v0

    sub-int v0, v0, v17

    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    :cond_a
    const-string v0, "player"

    :try_start_1
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v20

    goto :goto_1

    :catch_1
    const/16 v20, 0x0

    :goto_1
    const-string v0, "spherical"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v21

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lo/kw;->ˎ()Lo/ks;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lo/kG;

    const-string v1, "flags"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/kG;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object v0, v12

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lo/kw;->ˋ(IIIIIZLo/kG;)V

    invoke-virtual {v12}, Lo/kw;->ˎ()Lo/ks;

    move-result-object v23

    if-eqz v23, :cond_b

    move-object/from16 v0, v23

    invoke-static {v0, v10}, Lo/kL;->ॱ(Lo/ks;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v12, v0, v1, v2, v3}, Lo/kw;->ˋ(IIII)V

    return-void

    :cond_d
    invoke-virtual {v12}, Lo/kw;->ˎ()Lo/ks;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-static {v9}, Lo/ks;->ˊ(Lo/kJ;)V

    return-void

    :cond_e
    const-string v0, "click"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Lo/kJ;->getContext()Landroid/content/Context;

    move-result-object v16

    const-string v0, "x"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v10, v0, v2}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "y"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v10, v0, v2}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide/from16 v19, v0

    move/from16 v2, v17

    int-to-float v5, v2

    move/from16 v2, v18

    int-to-float v6, v2

    move-wide v2, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lo/ks;->ॱ(Landroid/view/MotionEvent;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v0, "currentTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "time"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_10

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_10
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v18, v1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lo/ks;->ˋ(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "hide"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Lo/ks;->setVisibility(I)V

    return-void

    :cond_13
    const-string v0, "load"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Lo/ks;->ʼ()V

    return-void

    :cond_14
    const-string v0, "loadControl"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15, v10}, Lo/kL;->ॱ(Lo/ks;Ljava/util/Map;)V

    return-void

    :cond_15
    const-string v0, "muted"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "muted"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Lo/ks;->ˏॱ()V

    return-void

    :cond_16
    invoke-virtual {v15}, Lo/ks;->ˋॱ()V

    return-void

    :cond_17
    const-string v0, "pause"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lo/ks;->ʽ()V

    return-void

    :cond_18
    const-string v0, "play"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Lo/ks;->ॱॱ()V

    return-void

    :cond_19
    const-string v0, "show"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ks;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v0, "src"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "src"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lo/ks;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "touchMove"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Lo/kJ;->getContext()Landroid/content/Context;

    move-result-object v16

    const-string v0, "dx"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v10, v0, v2}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "dy"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v10, v0, v2}, Lo/kL;->ˋ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v1, v18

    int-to-float v1, v1

    invoke-virtual {v15, v0, v1}, Lo/ks;->ˏ(FF)V

    iget-boolean v0, v8, Lo/kL;->ˎ:Z

    if-nez v0, :cond_1c

    invoke-interface {v9}, Lo/kJ;->ॱॱ()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/kL;->ˎ:Z

    :cond_1c
    return-void

    :cond_1d
    const-string v0, "volume"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "volume"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_1e

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1e
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lo/ks;->setVolume(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "watermark"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Lo/ks;->ˊॱ()V

    return-void

    :cond_21
    const-string v1, "Unknown video action: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method
