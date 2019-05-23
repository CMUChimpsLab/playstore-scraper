.class public final Lo/dV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dM<Lo/zx;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˏ:Z

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dV;->ॱ:Z

    iput-boolean p2, p0, Lo/dV;->ˊ:Z

    iput-boolean p3, p0, Lo/dV;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Lo/dB;Lorg/json/JSONObject;)Lo/zO;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    const-string v2, "images"

    move-object/from16 v3, v16

    iget-boolean v4, v3, Lo/dV;->ॱ:Z

    move-object/from16 v3, v16

    iget-boolean v5, v3, Lo/dV;->ˊ:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v19

    const-string v0, "app_icon"

    move-object/from16 v1, v16

    iget-boolean v1, v1, Lo/dV;->ॱ:Z

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4, v1}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/jI;

    move-result-object v20

    const-string v0, "video"

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Lo/dB;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/jI;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/dB;->ˏ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v22

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/jI;

    invoke-interface/range {v25 .. v25}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zA;

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v21 .. v21}, Lo/dB;->ॱ(Lo/jI;)Lo/lg;

    move-result-object v24

    new-instance v0, Lo/zx;

    const-string v1, "headline"

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v16

    iget-boolean v1, v1, Lo/dV;->ˏ:Z

    if-eqz v1, :cond_3

    sget-object v29, Lo/yU;->ॱٴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq;->ᐝ()Landroid/content/res/Resources;

    move-result-object v27

    if-eqz v27, :cond_1

    sget v1, Lo/ﾚ$ˋ;->ʽ:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_1
    const-string v28, "Test Ad"

    :goto_1
    if-eqz v26, :cond_2

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v28

    goto :goto_2

    :cond_3
    move-object/from16 v1, v26

    :goto_2
    const-string v2, "body"

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/Ai;

    const-string v2, "call_to_action"

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "rating"

    move-object/from16 v6, v18

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "store"

    move-object/from16 v8, v18

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "price"

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/zt;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Lo/lg;->ˏ()Lo/lu;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v24, :cond_5

    invoke-interface/range {v24 .. v24}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v2, v23

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Lo/zx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Ai;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lo/zt;Landroid/os/Bundle;Lo/yf;Landroid/view/View;Lo/bX;Ljava/lang/String;)V

    return-object v0
.end method
