.class public final Lo/dW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dM<Lo/zB;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ˎ:Z

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dW;->ˋ:Z

    iput-boolean p2, p0, Lo/dW;->ˎ:Z

    iput-boolean p3, p0, Lo/dW;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Lo/dB;Lorg/json/JSONObject;)Lo/zO;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object v0, v14

    move-object v1, v15

    const-string v2, "images"

    iget-boolean v4, v13, Lo/dW;->ˋ:Z

    iget-boolean v5, v13, Lo/dW;->ˎ:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v16

    const-string v0, "secondary_image"

    iget-boolean v1, v13, Lo/dW;->ˋ:Z

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v0, v2, v1}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/jI;

    move-result-object v17

    invoke-virtual {v14, v15}, Lo/dB;->ˏ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v18

    const-string v0, "video"

    invoke-virtual {v14, v15, v0}, Lo/dB;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/jI;

    move-result-object v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/jI;

    invoke-interface/range {v22 .. v22}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zA;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v19 .. v19}, Lo/dB;->ॱ(Lo/jI;)Lo/lg;

    move-result-object v21

    new-instance v0, Lo/zB;

    const-string v1, "headline"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v1, v13, Lo/dW;->ॱ:Z

    if-eqz v1, :cond_3

    sget-object v26, Lo/yU;->ॱٴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq;->ᐝ()Landroid/content/res/Resources;

    move-result-object v24

    if-eqz v24, :cond_1

    sget v1, Lo/ﾚ$ˋ;->ʽ:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_1
    const-string v25, "Test Ad"

    :goto_1
    if-eqz v23, :cond_2

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v25

    goto :goto_2

    :cond_3
    move-object/from16 v1, v23

    :goto_2
    const-string v2, "body"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/Ai;

    const-string v2, "call_to_action"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "advertiser"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/zt;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v21, :cond_4

    invoke-interface/range {v21 .. v21}, Lo/lg;->ˏ()Lo/lu;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v2, v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/zB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Ai;Ljava/lang/String;Ljava/lang/String;Lo/zt;Landroid/os/Bundle;Lo/yf;Landroid/view/View;Lo/bX;Ljava/lang/String;)V

    return-object v0
.end method
