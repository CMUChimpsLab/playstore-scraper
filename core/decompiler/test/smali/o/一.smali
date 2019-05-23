.class public final Lo/一;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/一$If;,
        Lo/一$iF;,
        Lo/一$if;
    }
.end annotation


# instance fields
.field public ˊ:Lo/ᓕ;

.field public ˎ:Lo/ᒍ;

.field public ˏ:Lo/у;

.field public ॱ:Lo/Xx;


# direct methods
.method public constructor <init>(Lo/ᓕ;Lo/Xx;Lo/ᒍ;Lo/у;)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/一;->ˊ:Lo/ᓕ;

    iput-object p2, p0, Lo/一;->ॱ:Lo/Xx;

    iput-object p3, p0, Lo/一;->ˎ:Lo/ᒍ;

    iput-object p4, p0, Lo/一;->ˏ:Lo/у;

    return-void
.end method

.method private static ˊ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 423
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 427
    :sswitch_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 427
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 432
    :sswitch_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 432
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 435
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/Object;Lo/一$If;Lo/一$iF;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;T:Ljava/lang/Object;>(TL;Lo/\u4e00$If<TL;TT;>;Lo/\u4e00$iF<TT;>;TT;Landroid/graphics/Rect;I)TT;"
        }
    .end annotation

    .line 145
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 149
    :sswitch_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    goto :goto_1

    .line 152
    :sswitch_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 153
    goto :goto_1

    .line 155
    :sswitch_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    goto :goto_1

    .line 158
    :sswitch_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    goto :goto_1

    .line 161
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :goto_1
    const/4 v3, 0x0

    .line 167
    move-object/from16 v0, p1

    invoke-interface {v0, p0}, Lo/一$If;->ˎ(Ljava/lang/Object;)I

    move-result v4

    .line 168
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 169
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 170
    move-object/from16 v0, p1

    invoke-interface {v0, p0, v6}, Lo/一$If;->ॱ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 171
    move-object/from16 v0, p3

    if-eq v7, v0, :cond_3

    .line 176
    move-object/from16 v0, p2

    invoke-interface {v0, v7, v5}, Lo/一$iF;->ˊ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 177
    move-object v11, v2

    move-object v10, v5

    move-object/from16 v9, p4

    move/from16 v8, p5

    .line 1203
    invoke-static {v9, v10, v8}, Lo/一;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1209
    invoke-static {v9, v11, v8}, Lo/一;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1214
    :cond_0
    invoke-static {v8, v9, v10, v11}, Lo/一;->ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1219
    :cond_1
    invoke-static {v8, v9, v11, v10}, Lo/一;->ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1225
    .line 1226
    move-object v14, v10

    move-object v13, v9

    move v12, v8

    .line 1365
    invoke-static {v12, v13, v14}, Lo/一;->ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1226
    .line 1227
    invoke-static {v8, v9, v10}, Lo/一;->ˊ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 1225
    .line 2283
    move v12, v0

    mul-int/lit8 v0, v0, 0xd

    mul-int/2addr v0, v12

    mul-int v1, v13, v13

    add-int v10, v0, v1

    .line 1225
    .line 1228
    .line 1229
    move-object v14, v11

    move-object v13, v9

    move v12, v8

    .line 2365
    invoke-static {v12, v13, v14}, Lo/一;->ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1229
    .line 1230
    invoke-static {v8, v9, v11}, Lo/一;->ˊ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 1228
    .line 3283
    move v12, v0

    mul-int/lit8 v0, v0, 0xd

    mul-int/2addr v0, v12

    mul-int v1, v13, v13

    add-int v8, v0, v1

    .line 1228
    .line 1231
    if-ge v10, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    move-object v3, v7

    .line 169
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 183
    :cond_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 370
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 372
    :sswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0

    .line 374
    :sswitch_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0

    .line 376
    :sswitch_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0

    .line 378
    :sswitch_3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0

    .line 380
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 243
    invoke-static {p0, p1, p2}, Lo/一;->ॱ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    .line 244
    invoke-static {p0, p1, p3}, Lo/一;->ॱ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 247
    if-nez v0, :cond_0

    if-nez v3, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 257
    :cond_1
    invoke-static {p0, p1, p3}, Lo/一;->ˏ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_2
    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x42

    if-ne p0, v0, :cond_4

    .line 264
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_4
    move-object v4, p2

    move-object v3, p1

    move p2, p0

    .line 3365
    invoke-static {p2, v3, v4}, Lo/一;->ˋ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 271
    .line 272
    move-object v4, p3

    move-object v3, p1

    move p2, p0

    .line 3392
    invoke-static {p2, v3, v4}, Lo/一;->ˎ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 272
    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 398
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 400
    :sswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0

    .line 402
    :sswitch_1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0

    .line 404
    :sswitch_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0

    .line 406
    :sswitch_3
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0

    .line 408
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 297
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 299
    :sswitch_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 302
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_3

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 305
    :sswitch_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_5

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 308
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_7

    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 311
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˏ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 343
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 345
    :sswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 347
    :sswitch_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 349
    :sswitch_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 351
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 353
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ॱ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 326
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 329
    :sswitch_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 332
    :sswitch_1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 334
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method
