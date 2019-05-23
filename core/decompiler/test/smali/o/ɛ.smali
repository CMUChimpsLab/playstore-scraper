.class public final Lo/ɛ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/lF;:Lo/lI;:Lo/lM;:Lo/lN;:Lo/lO;>Ljava/lang/Object;Lo/\u05e6<TT;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Lo/з;

.field private final ʼ:Lo/cJ;

.field private final ʽ:Lo/ᒌ;

.field private final ˊ:Lo/wW;

.field private final ˊॱ:Lo/lg;

.field private final ˋ:Lo/ᒑ;

.field private final ˎ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/ty;

.field private final ॱॱ:Lo/ห;

.field private final ᐝ:Lo/ε;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;Lo/ᒑ;Lo/wW;Lo/ε;Lo/з;Lo/ᒌ;Lo/ห;Lo/cJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɛ;->ˊॱ:Lo/lg;

    iput-object p1, p0, Lo/ɛ;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ɛ;->ˎ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lo/ɛ;->ॱ:Lo/ty;

    iput-object p4, p0, Lo/ɛ;->ˋ:Lo/ᒑ;

    iput-object p5, p0, Lo/ɛ;->ˊ:Lo/wW;

    iput-object p6, p0, Lo/ɛ;->ᐝ:Lo/ε;

    iput-object p7, p0, Lo/ɛ;->ʻ:Lo/з;

    iput-object p9, p0, Lo/ɛ;->ॱॱ:Lo/ห;

    iput-object p10, p0, Lo/ɛ;->ʼ:Lo/cJ;

    iput-object p8, p0, Lo/ɛ;->ʽ:Lo/ᒌ;

    return-void
.end method

.method private final ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ɛ;->ʼ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɛ;->ʼ:Lo/cJ;

    invoke-virtual {v0, p1}, Lo/cJ;->ˎ(Z)V

    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˋ()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˏ()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˊ()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static ˎ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ˏ(Landroid/content/Context;Lo/ty;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/ty;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, p0, p3, p4}, Lo/ty;->ˎ(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lo/tC; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lo/lF;

    move-object/from16 v11, p2

    move-object/from16 v9, p0

    const-string v0, "u"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Lo/lF;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/he;->ˊ(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "a"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, Lo/ɛ;->ॱॱ:Lo/ห;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lo/ɛ;->ॱॱ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lo/ɛ;->ॱॱ:Lo/ห;

    invoke-virtual {v0, v12}, Lo/ห;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "expand"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Lo/lI;

    invoke-interface {v0}, Lo/lI;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/ɛ;->ˊ(Z)V

    move-object v0, v10

    check-cast v0, Lo/lM;

    invoke-static {v11}, Lo/ɛ;->ˎ(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v11}, Lo/ɛ;->ˋ(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/lM;->ˏ(ZI)V

    return-void

    :cond_3
    const-string v0, "webapp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/ɛ;->ˊ(Z)V

    if-eqz v12, :cond_4

    move-object v0, v10

    check-cast v0, Lo/lM;

    invoke-static {v11}, Lo/ɛ;->ˎ(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v11}, Lo/ɛ;->ˋ(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v12}, Lo/lM;->ˋ(ZILjava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v10

    check-cast v0, Lo/lM;

    invoke-static {v11}, Lo/ɛ;->ˎ(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v11}, Lo/ɛ;->ˋ(Ljava/util/Map;)I

    move-result v2

    const-string v3, "html"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "baseurl"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/lM;->ˊ(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "app"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "true"

    const-string v1, "system_browser"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lo/ɛ;->ˊ(Z)V

    move-object/from16 v21, v12

    move-object/from16 v20, v11

    move-object/from16 v19, v10

    invoke-interface {v10}, Lo/lF;->getContext()Landroid/content/Context;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lo/ƭ;

    invoke-interface/range {v19 .. v19}, Lo/lF;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v19

    check-cast v2, Lo/lN;

    invoke-interface {v2}, Lo/lN;->ˉ()Lo/ty;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Lo/lO;

    invoke-interface {v3}, Lo/lO;->ˏॱ()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ƭ;-><init>(Landroid/content/Context;Lo/ty;Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ƭ;->ˊ(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v22

    move-object/from16 v0, v19

    :try_start_0
    check-cast v0, Lo/lM;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lo/lM;->ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lo/ɛ;->ˊ(Z)V

    const-string v0, "intent_url"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v14, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :catch_1
    move-exception v16

    const-string v1, "Error parsing the url: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_2
    invoke-interface {v10}, Lo/lF;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lo/lN;

    invoke-interface {v1}, Lo/lN;->ˉ()Lo/ty;

    move-result-object v1

    move-object v2, v10

    check-cast v2, Lo/lO;

    invoke-interface {v2}, Lo/lO;->ˏॱ()Landroid/view/View;

    move-result-object v2

    invoke-interface {v10}, Lo/lF;->ॱ()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v0, v1, v4, v2, v3}, Lo/ɛ;->ˏ(Landroid/content/Context;Lo/ty;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :catch_2
    move-exception v18

    const-string v0, "Error occurred while adding signals."

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "OpenGmsgHandler.onGmsg"

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :catch_3
    move-exception v18

    const-string v1, "Error parsing the uri: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "OpenGmsgHandler.onGmsg"

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v15, :cond_d

    move-object v0, v10

    check-cast v0, Lo/lM;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v1, v15}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lo/lM;->ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10}, Lo/lF;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lo/lN;

    invoke-interface {v1}, Lo/lN;->ˉ()Lo/ty;

    move-result-object v1

    move-object v2, v10

    check-cast v2, Lo/lO;

    invoke-interface {v2}, Lo/lO;->ˏॱ()Landroid/view/View;

    move-result-object v2

    invoke-interface {v10}, Lo/lF;->ॱ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v12, v2, v3}, Lo/ɛ;->ˏ(Landroid/content/Context;Lo/ty;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    move-object v0, v10

    check-cast v0, Lo/lM;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v3, "p"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v3, "c"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "f"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "e"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v3, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/lM;->ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
