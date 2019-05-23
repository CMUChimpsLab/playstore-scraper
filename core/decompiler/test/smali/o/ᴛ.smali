.class public final Lo/ᴛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴛ$If;,
        Lo/ᴛ$if;,
        Lo/ᴛ$ˊ;,
        Lo/ᴛ$ˏ;,
        Lo/ᴛ$ˋ;,
        Lo/ᴛ$iF;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u1d1b$\u02cf;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lo/ᴛ$1;

    invoke-direct {v0}, Lo/ᴛ$1;-><init>()V

    sput-object v0, Lo/ᴛ;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public static ॱ(Lo/ᴛ$iF;)Lo/ᴛ$if;
    .locals 17

    .line 105
    .line 1123
    invoke-virtual/range {p0 .. p0}, Lo/ᴛ$iF;->ˊ()I

    move-result v8

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lo/ᴛ$iF;->ॱ()I

    move-result v9

    .line 1126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    new-instance v0, Lo/ᴛ$ˊ;

    invoke-direct {v0, v8, v9}, Lo/ᴛ$ˊ;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    add-int v0, v8, v9

    sub-int v1, v8, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    move v8, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v9, v0, [I

    .line 1139
    shl-int/lit8 v0, v8, 0x1

    new-array v12, v0, [I

    .line 1142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1144
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ᴛ$ˊ;

    .line 1145
    move-object/from16 v0, p0

    iget v1, v14, Lo/ᴛ$ˊ;->ॱ:I

    iget v2, v14, Lo/ᴛ$ˊ;->ˊ:I

    iget v3, v14, Lo/ᴛ$ˊ;->ˎ:I

    iget v4, v14, Lo/ᴛ$ˊ;->ˏ:I

    move-object v5, v9

    move-object v6, v12

    move v7, v8

    invoke-static/range {v0 .. v7}, Lo/ᴛ;->ॱ(Lo/ᴛ$iF;IIII[I[II)Lo/ᴛ$ˏ;

    move-result-object v15

    .line 1147
    if-eqz v15, :cond_6

    .line 1148
    iget v0, v15, Lo/ᴛ$ˏ;->ॱ:I

    if-lez v0, :cond_0

    .line 1149
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_0
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v14, Lo/ᴛ$ˊ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    .line 1153
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v14, Lo/ᴛ$ˊ;->ˎ:I

    add-int/2addr v0, v1

    iput v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    .line 1156
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v16, Lo/ᴛ$ˊ;

    invoke-direct/range {v16 .. v16}, Lo/ᴛ$ˊ;-><init>()V

    goto :goto_1

    .line 1157
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1156
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ᴛ$ˊ;

    .line 1158
    :goto_1
    iget v0, v14, Lo/ᴛ$ˊ;->ॱ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ॱ:I

    .line 1159
    iget v0, v14, Lo/ᴛ$ˊ;->ˎ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˎ:I

    .line 1160
    iget-boolean v0, v15, Lo/ᴛ$ˏ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 1161
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˊ:I

    .line 1162
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˏ:I

    goto :goto_2

    .line 1164
    :cond_2
    iget-boolean v0, v15, Lo/ᴛ$ˏ;->ˊ:Z

    if-eqz v0, :cond_3

    .line 1165
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˊ:I

    .line 1166
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˏ:I

    goto :goto_2

    .line 1168
    :cond_3
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˊ:I

    .line 1169
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Lo/ᴛ$ˊ;->ˏ:I

    .line 1172
    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-boolean v0, v15, Lo/ᴛ$ˏ;->ˋ:Z

    if-eqz v0, :cond_5

    .line 1178
    iget-boolean v0, v15, Lo/ᴛ$ˏ;->ˊ:Z

    if-eqz v0, :cond_4

    .line 1179
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lo/ᴛ$ˊ;->ॱ:I

    .line 1180
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v14, Lo/ᴛ$ˊ;->ˎ:I

    goto :goto_3

    .line 1182
    :cond_4
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v14, Lo/ᴛ$ˊ;->ॱ:I

    .line 1183
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lo/ᴛ$ˊ;->ˎ:I

    goto :goto_3

    .line 1186
    :cond_5
    iget v0, v15, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v14, Lo/ᴛ$ˊ;->ॱ:I

    .line 1187
    iget v0, v15, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v15, Lo/ᴛ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v14, Lo/ᴛ$ˊ;->ˎ:I

    .line 1189
    :goto_3
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    goto/16 :goto_0

    .line 1191
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    goto/16 :goto_0

    .line 1196
    :cond_7
    sget-object v0, Lo/ᴛ;->ˎ:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1198
    new-instance v0, Lo/ᴛ$if;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v9, v12}, Lo/ᴛ$if;-><init>(Lo/ᴛ$iF;Ljava/util/List;[I[I)V

    .line 105
    return-object v0
.end method

.method private static ॱ(Lo/ᴛ$iF;IIII[I[II)Lo/ᴛ$ˏ;
    .locals 13

    .line 204
    sub-int v4, p2, p1

    .line 205
    sub-int v5, p4, p3

    .line 207
    sub-int v0, p2, p1

    if-lez v0, :cond_0

    sub-int v0, p4, p3

    if-gtz v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    sub-int p2, v4, v5

    .line 212
    add-int v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 p4, v0, 0x2

    .line 213
    sub-int v0, p7, p4

    add-int/lit8 v0, v0, -0x1

    add-int v1, p7, p4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 214
    sub-int v0, p7, p4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p2

    add-int v1, p7, p4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 215
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 216
    :goto_0
    const/4 v7, 0x0

    :goto_1
    move/from16 v0, p4

    if-gt v7, v0, :cond_d

    .line 217
    neg-int v8, v7

    :goto_2
    if-gt v8, v7, :cond_7

    .line 222
    neg-int v0, v7

    if-eq v8, v0, :cond_3

    if-eq v8, v7, :cond_4

    add-int v0, p7, v8

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int v1, p7, v8

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    if-ge v0, v1, :cond_4

    .line 223
    :cond_3
    add-int v0, p7, v8

    add-int/lit8 v0, v0, 0x1

    aget v9, p5, v0

    .line 224
    const/4 v10, 0x0

    goto :goto_3

    .line 226
    :cond_4
    add-int v0, p7, v8

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int/lit8 v9, v0, 0x1

    .line 227
    const/4 v10, 0x1

    .line 230
    :goto_3
    sub-int v11, v9, v8

    .line 232
    :goto_4
    if-ge v9, v4, :cond_5

    if-ge v11, v5, :cond_5

    add-int v0, p1, v9

    add-int v1, p3, v11

    .line 233
    invoke-virtual {p0, v0, v1}, Lo/ᴛ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 237
    :cond_5
    add-int v0, p7, v8

    aput v9, p5, v0

    .line 238
    if-eqz v6, :cond_6

    sub-int v0, p2, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v8, v0, :cond_6

    add-int v0, p2, v7

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_6

    .line 239
    add-int v0, p7, v8

    aget v0, p5, v0

    add-int v1, p7, v8

    aget v1, p6, v1

    if-lt v0, v1, :cond_6

    .line 240
    new-instance v12, Lo/ᴛ$ˏ;

    invoke-direct {v12}, Lo/ᴛ$ˏ;-><init>()V

    .line 241
    add-int v0, p7, v8

    aget v0, p6, v0

    iput v0, v12, Lo/ᴛ$ˏ;->ˎ:I

    .line 242
    iget v0, v12, Lo/ᴛ$ˏ;->ˎ:I

    sub-int/2addr v0, v8

    iput v0, v12, Lo/ᴛ$ˏ;->ˏ:I

    .line 243
    add-int v0, p7, v8

    aget v0, p5, v0

    add-int v1, p7, v8

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v12, Lo/ᴛ$ˏ;->ॱ:I

    .line 244
    iput-boolean v10, v12, Lo/ᴛ$ˏ;->ˊ:Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, v12, Lo/ᴛ$ˏ;->ˋ:Z

    .line 246
    return-object v12

    .line 217
    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 250
    :cond_7
    neg-int v8, v7

    :goto_5
    if-gt v8, v7, :cond_c

    .line 252
    add-int v0, v8, p2

    .line 255
    move v9, v0

    add-int v1, v7, p2

    if-eq v0, v1, :cond_8

    neg-int v0, v7

    add-int/2addr v0, p2

    if-eq v9, v0, :cond_9

    add-int v0, p7, v9

    add-int/lit8 v0, v0, -0x1

    aget v0, p6, v0

    add-int v1, p7, v9

    add-int/lit8 v1, v1, 0x1

    aget v1, p6, v1

    if-ge v0, v1, :cond_9

    .line 257
    :cond_8
    add-int v0, p7, v9

    add-int/lit8 v0, v0, -0x1

    aget v10, p6, v0

    .line 258
    const/4 v11, 0x0

    goto :goto_6

    .line 260
    :cond_9
    add-int v0, p7, v9

    add-int/lit8 v0, v0, 0x1

    aget v0, p6, v0

    add-int/lit8 v10, v0, -0x1

    .line 261
    const/4 v11, 0x1

    .line 265
    :goto_6
    sub-int v12, v10, v9

    .line 267
    :goto_7
    if-lez v10, :cond_a

    if-lez v12, :cond_a

    add-int v0, p1, v10

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, v12

    add-int/lit8 v1, v1, -0x1

    .line 268
    invoke-virtual {p0, v0, v1}, Lo/ᴛ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    add-int/lit8 v10, v10, -0x1

    .line 270
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 272
    :cond_a
    add-int v0, p7, v9

    aput v10, p6, v0

    .line 273
    if-nez v6, :cond_b

    add-int v0, v8, p2

    neg-int v1, v7

    if-lt v0, v1, :cond_b

    add-int v0, v8, p2

    if-gt v0, v7, :cond_b

    .line 274
    add-int v0, p7, v9

    aget v0, p5, v0

    add-int v1, p7, v9

    aget v1, p6, v1

    if-lt v0, v1, :cond_b

    .line 275
    new-instance p0, Lo/ᴛ$ˏ;

    invoke-direct {p0}, Lo/ᴛ$ˏ;-><init>()V

    .line 276
    add-int v0, p7, v9

    aget v0, p6, v0

    iput v0, p0, Lo/ᴛ$ˏ;->ˎ:I

    .line 277
    iget v0, p0, Lo/ᴛ$ˏ;->ˎ:I

    sub-int/2addr v0, v9

    iput v0, p0, Lo/ᴛ$ˏ;->ˏ:I

    .line 278
    add-int v0, p7, v9

    aget v0, p5, v0

    add-int v1, p7, v9

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᴛ$ˏ;->ॱ:I

    .line 280
    iput-boolean v11, p0, Lo/ᴛ$ˏ;->ˊ:Z

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴛ$ˏ;->ˋ:Z

    .line 282
    return-object p0

    .line 250
    :cond_b
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_5

    .line 216
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 287
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
