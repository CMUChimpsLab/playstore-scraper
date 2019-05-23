.class public final Lo/dS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dM<Lo/zD;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dS;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Lo/dB;Lorg/json/JSONObject;)Lo/zO;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    new-instance v10, Lo/ۦ;

    invoke-direct {v10}, Lo/ۦ;-><init>()V

    new-instance v11, Lo/ۦ;

    invoke-direct {v11}, Lo/ۦ;-><init>()V

    invoke-virtual {v8, v9}, Lo/dB;->ˏ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v12

    const-string v0, "video"

    invoke-virtual {v8, v9, v0}, Lo/dB;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/jI;

    move-result-object v13

    const-string v0, "custom_assets"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_3

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v0, "type"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "string"

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v11

    move-object/from16 v18, v16

    const-string v0, "name"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "string_value"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v0, "image"

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v10

    move-object/from16 v20, v16

    move-object/from16 v19, v8

    move-object/from16 v18, v7

    const-string v0, "name"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "image_value"

    move-object/from16 v1, v18

    iget-boolean v1, v1, Lo/dS;->ˎ:Z

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v0, v1}, Lo/dB;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v1, "Unknown custom asset type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v13}, Lo/dB;->ॱ(Lo/jI;)Lo/lg;

    move-result-object v15

    new-instance v0, Lo/zD;

    const-string v1, "custom_template_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v10

    new-instance v20, Lo/ۦ;

    invoke-direct/range {v20 .. v20}, Lo/ۦ;-><init>()V

    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lo/ۦ;->size()I

    move-result v2

    move/from16 v3, v21

    if-ge v3, v2, :cond_4

    move-object/from16 v2, v18

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Lo/ۦ;->ˊ(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    move/from16 v4, v21

    invoke-virtual {v3, v4}, Lo/ۦ;->ॱ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v2, v3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/zt;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lo/lg;->ˏ()Lo/lu;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-interface {v15}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v2, v20

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lo/zD;-><init>(Ljava/lang/String;Lo/ۦ;Lo/ۦ;Lo/zt;Lo/yf;Landroid/view/View;)V

    return-object v0
.end method
