.class public Lo/adz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adz$If;
    }
.end annotation


# instance fields
.field public ˊ:Lo/adz$If;

.field private final ˋ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Lo/adA;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Lo/adA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/adA;>;Ljava/util/List<Lo/adA;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/adz;->ˋ:Ljava/lang/Iterable;

    .line 80
    iput-object p2, p0, Lo/adz;->ˏ:Ljava/lang/Iterable;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lo/adz$If;

    invoke-direct {v0, p0}, Lo/adz$If;-><init>(Lo/adz;)V

    iput-object v0, p0, Lo/adz;->ˊ:Lo/adz$If;

    .line 85
    iget-object v0, p0, Lo/adz;->ˊ:Lo/adz$If;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    :cond_0
    return-void
.end method

.method public static ˊ(Lo/aaL;Lo/akc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaL;Lo/akc;)Ljava/util/List<Lo/adA;>;"
        }
    .end annotation

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 131
    new-instance v0, Lo/ady;

    invoke-direct {v0, p0, p1}, Lo/ady;-><init>(Lo/aaL;Lo/akc;)V

    .line 132
    move-object p0, v0

    invoke-virtual {v0}, Lo/adA;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-object v1
.end method

.method public static ˎ(Lo/aaL;Lo/akc;Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaL;Lo/akc;Landroid/content/Context;)Ljava/util/List<Lo/adA;>;"
        }
    .end annotation

    .line 1163
    sget-object v14, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 93
    .line 94
    move-object v10, v14

    .line 1205
    iget-object v0, v14, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 1206
    const/4 v0, 0x0

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, v14, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 94
    .line 95
    :goto_0
    move-object v11, v0

    .line 1443
    const-string v12, "autoplay"

    .line 2234
    move-object v14, v0

    invoke-static {v0}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    const/4 v12, 0x1

    goto :goto_1

    .line 2239
    :cond_1
    invoke-static {v14}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 95
    .line 96
    :goto_1
    const-string v0, "captioning"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 97
    invoke-static {v0, v11}, Lo/adv;->ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z

    move-result v11

    .line 99
    new-instance v0, Lo/aiY;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v12

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lo/aiY;-><init>(Lo/aaL;Lo/akc;Lo/aje;Landroid/os/Handler;ZZ)V

    move-object v11, v0

    .line 100
    new-instance v0, Lo/aji;

    move-object/from16 v1, p0

    new-instance v2, Lo/ajc;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ajc;-><init>(Lo/aje;)V

    invoke-direct {v0, v1, v2}, Lo/aji;-><init>(Lo/aaL;Lo/ajc;)V

    move-object v12, v0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    move-object v13, v0

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 3148
    move-object/from16 v12, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/akc;->ˊ:Lo/akc$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, v12, Lo/akc;->ˊ:Lo/akc$ˋ;

    invoke-static {v0}, Lo/akc$ˋ;->ˊ(Lo/akc$ˋ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lo/akc;->ˊ:Lo/akc$ˋ;

    invoke-static {v0}, Lo/akc$ˋ;->ˋ(Lo/akc$ˋ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3149
    :cond_2
    new-instance v0, Lo/akc$ˋ;

    .line 4084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 3149
    invoke-interface {v1}, Lo/amJ$ˋ;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 5084
    sget-object v2, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 6076
    iget-object v2, v2, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 3149
    invoke-interface {v2}, Lo/amJ$ˋ;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/akc$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_2

    .line 3151
    :cond_3
    iget-object v0, v12, Lo/akc;->ˊ:Lo/akc$ˋ;

    .line 107
    .line 108
    :goto_2
    move-object v11, v0

    .line 6082
    iget-boolean v0, v0, Lo/akc$ˋ;->ˏ:Z

    .line 108
    if-eqz v0, :cond_5

    .line 109
    new-instance v0, Lo/ajb;

    move-object v1, v10

    .line 110
    move-object v15, v11

    .line 6320
    .line 7000
    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lo/ڙ;->ˏ(Landroid/content/Context;)V

    invoke-static {v12}, Lo/ٮ;->ˎ(Landroid/content/Context;)V

    new-instance v2, Lo/ᒄ;

    new-instance v3, Lo/ᵉ;

    invoke-direct {v3}, Lo/ᵉ;-><init>()V

    new-instance v4, Lo/ᵃ;

    invoke-direct {v4}, Lo/ᵃ;-><init>()V

    new-instance v5, Lo/ᴖ;

    invoke-direct {v5}, Lo/ᴖ;-><init>()V

    new-instance v6, Lo/ٱ;

    invoke-direct {v6, v12}, Lo/ٱ;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/ڈ;

    invoke-direct {v7, v12}, Lo/ڈ;-><init>(Landroid/content/Context;)V

    new-instance v8, Lo/ن;

    invoke-direct {v8}, Lo/ن;-><init>()V

    new-instance v9, Lo/ԍ;

    invoke-direct {v9, v12}, Lo/ԍ;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v2 .. v9}, Lo/ᒄ;-><init>(Lo/XH;Lo/Yy;Lo/Xt;Lo/Xx;Lo/ע;Lo/א;Lo/Xe;)V

    .line 6320
    .line 6321
    move-object/from16 v16, v2

    .line 8000
    iget-boolean v2, v2, Lo/ᒄ;->ʻ:Z

    .line 6321
    if-nez v2, :cond_4

    .line 6322
    const/4 v2, 0x0

    goto :goto_3

    .line 6324
    :cond_4
    new-instance v2, Lo/у;

    invoke-direct {v2}, Lo/у;-><init>()V

    .line 6325
    move-object/from16 p2, v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/у;->ˎ:Z

    .line 6326
    new-instance v2, Lo/ง;

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lo/ง;-><init>(Lo/ᒄ;Lo/у;)V

    move-object v10, v2

    .line 6328
    new-instance v2, Lo/ذ;

    .line 8092
    iget-object v3, v15, Lo/akc$ˋ;->ˋ:Ljava/lang/String;

    .line 6328
    invoke-direct {v2, v3}, Lo/ذ;-><init>(Ljava/lang/String;)V

    .line 6329
    move-object v11, v2

    .line 9087
    iget-object v3, v15, Lo/akc$ˋ;->ˎ:Ljava/lang/String;

    .line 6329
    iput-object v3, v2, Lo/ذ;->ˋ:Ljava/lang/String;

    .line 6342
    sget v2, Lo/у$ˋ;->ˋ:I

    move-object/from16 v3, p2

    iput v2, v3, Lo/у;->ˏ:I

    .line 6344
    new-instance v2, Lo/э;

    invoke-direct {v2, v11, v10}, Lo/э;-><init>(Lo/ذ;Lo/ง;)V

    .line 110
    :goto_3
    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Lo/ajb;-><init>(Lo/aaL;Lo/ago;Lo/э;)V

    move-object/from16 p2, v0

    .line 111
    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 9161
    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/akc;->ˎ:Lo/akc$if;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lo/akc;->ˎ:Lo/akc$if;

    .line 10108
    iget-boolean v0, v0, Lo/akc$if;->ॱ:Z

    .line 9161
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_7

    .line 115
    new-instance v0, Lo/ajf;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ajf;-><init>(Lo/aaL;)V

    move-object/from16 p2, v0

    .line 116
    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 10140
    :cond_7
    move-object/from16 v12, p0

    invoke-interface/range {p0 .. p0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v14

    .line 11125
    iget-object v0, v14, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_8

    iget-object v14, v14, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11319
    const-string v0, "live"

    .line 12197
    iget-object v1, v14, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 11319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 11125
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 10140
    :goto_5
    if-eqz v0, :cond_9

    .line 10141
    new-instance v0, Lo/ajH;

    .line 13035
    sget-object v1, Lo/ajK$ˊ;->ˏ:Lo/ajK;

    .line 10141
    invoke-virtual {v1}, Lo/ajK;->ॱ()Lo/Ub;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lo/ajH;-><init>(Lo/Ub;Lo/aaL;)V

    goto :goto_6

    .line 10143
    :cond_9
    new-instance v0, Lo/ajI;

    .line 14035
    sget-object v1, Lo/ajK$ˊ;->ˏ:Lo/ajK;

    .line 10143
    invoke-virtual {v1}, Lo/ajK;->ॱ()Lo/Ub;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lo/ajI;-><init>(Lo/Ub;Lo/aaL;)V

    .line 119
    :goto_6
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    move-object/from16 v12, p0

    .line 14152
    invoke-static {}, Lo/ajU;->ॱ()J

    move-result-wide v15

    .line 14153
    new-instance v0, Lo/adG;

    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v1

    move-wide v2, v15

    invoke-direct {v0, v1, v12, v2, v3}, Lo/adG;-><init>(Lo/adj;Lo/aaL;J)V

    .line 120
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-object v13
.end method

.method private static ˎ(Lo/abM;Lo/adA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lo/abM;->ˊ()Lo/abO$if;

    .line 211
    sget-object v0, Lo/adz$4;->ॱ:[I

    invoke-virtual {p0}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 213
    :pswitch_0
    invoke-virtual {p1}, Lo/adA;->ak_()V

    .line 214
    return-void

    .line 216
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lo/abQ;

    invoke-virtual {p1, v0}, Lo/adA;->ˊ(Lo/abQ;)V

    .line 217
    return-void

    .line 219
    :pswitch_2
    invoke-virtual {p1}, Lo/adA;->ˏ()V

    .line 220
    return-void

    .line 222
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lo/abY;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abY;)V

    .line 223
    return-void

    .line 225
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lo/abK;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abK;)V

    .line 226
    return-void

    .line 228
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lo/aby;

    invoke-virtual {p1, v0}, Lo/adA;->ˋ(Lo/aby;)V

    .line 229
    return-void

    .line 231
    :pswitch_6
    move-object v0, p0

    check-cast v0, Lo/aby;

    invoke-virtual {p1, v0}, Lo/adA;->ˏ(Lo/aby;)V

    .line 232
    return-void

    .line 234
    :pswitch_7
    move-object v0, p0

    check-cast v0, Lo/abL;

    invoke-virtual {p1, v0}, Lo/adA;->ˎ(Lo/abL;)V

    .line 235
    return-void

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Lo/adA;->ॱॱ()V

    .line 238
    return-void

    .line 240
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lo/abP;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abP;)V

    .line 241
    return-void

    .line 243
    :pswitch_a
    move-object v0, p0

    check-cast v0, Lo/abW;

    invoke-virtual {p1, v0}, Lo/adA;->ˎ(Lo/abW;)V

    .line 244
    return-void

    .line 246
    :pswitch_b
    invoke-virtual {p1}, Lo/adA;->ॱ()V

    .line 247
    return-void

    .line 249
    :pswitch_c
    move-object v0, p0

    check-cast v0, Lo/abV;

    invoke-virtual {p1, v0}, Lo/adA;->ˊ(Lo/abV;)V

    .line 250
    return-void

    .line 252
    :pswitch_d
    move-object v0, p0

    check-cast v0, Lo/abA;

    invoke-virtual {p1, v0}, Lo/adA;->ˏ(Lo/abA;)V

    .line 253
    return-void

    .line 255
    :pswitch_e
    move-object v0, p0

    check-cast v0, Lo/abB;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abB;)V

    .line 256
    return-void

    .line 258
    :pswitch_f
    invoke-virtual {p1}, Lo/adA;->ʼ()V

    .line 259
    return-void

    .line 261
    :pswitch_10
    invoke-virtual {p1}, Lo/adA;->ᐝ()V

    .line 262
    return-void

    .line 264
    :pswitch_11
    move-object v0, p0

    check-cast v0, Lo/abG;

    invoke-virtual {p1, v0}, Lo/adA;->ˋ(Lo/abG;)V

    .line 265
    return-void

    .line 267
    :pswitch_12
    invoke-virtual {p1}, Lo/adA;->ʽ()V

    .line 268
    return-void

    .line 270
    :pswitch_13
    invoke-virtual {p1}, Lo/adA;->ˏॱ()V

    .line 271
    return-void

    .line 273
    :pswitch_14
    invoke-virtual {p1}, Lo/adA;->ʻ()V

    .line 274
    return-void

    .line 276
    :pswitch_15
    invoke-virtual {p1}, Lo/adA;->ˊ()V

    .line 277
    return-void

    .line 279
    :pswitch_16
    move-object v0, p0

    check-cast v0, Lo/abU;

    invoke-virtual {p1, v0}, Lo/adA;->ˏ(Lo/abU;)V

    .line 280
    return-void

    .line 282
    :pswitch_17
    invoke-virtual {p1}, Lo/adA;->ͺ()V

    .line 283
    return-void

    .line 285
    :pswitch_18
    invoke-virtual {p1}, Lo/adA;->ˊॱ()V

    .line 286
    return-void

    .line 288
    :pswitch_19
    move-object v0, p0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent;

    invoke-virtual {p1, v0}, Lo/adA;->ˎ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 289
    return-void

    .line 291
    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lo/abC;

    invoke-virtual {p1, v0}, Lo/adA;->ˏ(Lo/abC;)V

    .line 292
    return-void

    .line 294
    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lo/abC;

    invoke-virtual {p1, v0}, Lo/adA;->ˊ(Lo/abC;)V

    .line 295
    return-void

    .line 297
    :pswitch_1c
    invoke-virtual {p1}, Lo/adA;->ˋ()V

    .line 298
    return-void

    .line 300
    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lo/abS;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abS;)V

    .line 301
    return-void

    .line 303
    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lo/abT;

    invoke-virtual {p1, v0}, Lo/adA;->ॱ(Lo/abT;)V

    .line 304
    return-void

    .line 306
    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lo/abz;

    invoke-virtual {p1, v0}, Lo/adA;->ˋ(Lo/abz;)V

    .line 307
    return-void

    .line 309
    :pswitch_20
    move-object v0, p0

    check-cast v0, Lo/abX;

    invoke-virtual {p1, v0}, Lo/adA;->ˊ(Lo/abX;)V

    .line 310
    return-void

    .line 312
    :pswitch_21
    move-object v0, p0

    check-cast v0, Lo/abF;

    invoke-virtual {p1, v0}, Lo/adA;->ˊ(Lo/abF;)V

    .line 318
    :goto_0
    return-void

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method static ˏ(Lo/abM;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/abM;Ljava/lang/Iterable<Lo/adA;>;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/adA;

    .line 196
    invoke-virtual {v1}, Lo/adA;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-static {p0, v1}, Lo/adz;->ˎ(Lo/abM;Lo/adA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method public onEvent(Lo/abM;)V
    .locals 3

    .line 163
    move-object v2, p1

    .line 14182
    move-object v1, p0

    iget-object v0, v1, Lo/adz;->ˋ:Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lo/adz;->ˏ(Lo/abM;Ljava/lang/Iterable;)V

    .line 164
    iget-object v0, p0, Lo/adz;->ˊ:Lo/adz$If;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/adz;->ˊ:Lo/adz$If;

    move-object v2, p1

    .line 14332
    iget-object v0, v0, Lo/adz$If;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    return-void
.end method
