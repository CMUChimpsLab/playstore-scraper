.class public final Lo/ν;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, Lo/lg;

    move-object/from16 v5, p2

    const-string v0, "action"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "tick"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v5

    move-object v8, v4

    const-string v0, "label"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "start_label"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v18

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v2, v16, v18

    add-long v13, v0, v2

    goto :goto_0

    :catch_0
    move-exception v15

    const-string v0, "Malformed timestamp for CSI tick."

    invoke-static {v0, v15}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "native:view_load"

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    move-object v11, v0

    invoke-interface {v8}, Lo/lg;->ʽ()Lo/zh;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v13, v14}, Lo/zh;->ˊ(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "experiment"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v5

    move-object v7, v4

    const-string v0, "value"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v7}, Lo/lg;->ʽ()Lo/zh;

    move-result-object v0

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "No ticker for WebView, dropping experiment ID."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "e"

    invoke-virtual {v11, v0, v10}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "extra"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v5

    move-object v7, v4

    const-string v0, "name"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "value"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v7}, Lo/lg;->ʽ()Lo/zh;

    move-result-object v0

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v0, "No ticker for WebView, dropping extra parameter."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v12, v10, v11}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
