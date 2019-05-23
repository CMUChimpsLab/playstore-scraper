.class final Lo/ј$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field ˋ:I

.field private ˎ:I

.field ˏ:I

.field final synthetic ॱ:Lo/ј;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/ј;II)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p2, p0, Lo/ј$ˋ;->ˏ:I

    .line 227
    iput p3, p0, Lo/ј$ˋ;->ˋ:I

    .line 228
    invoke-virtual {p0}, Lo/ј$ˋ;->ˊ()V

    .line 229
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 14

    .line 248
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v1, v0, Lo/ј;->ॱ:[I

    .line 249
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v2, v0, Lo/ј;->ˏ:[I

    .line 253
    const v5, 0x7fffffff

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    .line 255
    const/high16 v8, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v6, -0x80000000

    .line 256
    const/4 v9, 0x0

    .line 258
    iget v10, p0, Lo/ј$ˋ;->ˏ:I

    :goto_0
    iget v0, p0, Lo/ј$ˋ;->ˋ:I

    if-gt v10, v0, :cond_6

    .line 259
    aget v11, v1, v10

    .line 260
    aget v0, v2, v11

    add-int/2addr v9, v0

    .line 262
    invoke-static {v11}, Lo/ј;->ˏ(I)I

    move-result v12

    .line 263
    invoke-static {v11}, Lo/ј;->ˋ(I)I

    move-result v13

    .line 264
    invoke-static {v11}, Lo/ј;->ॱ(I)I

    move-result v11

    .line 265
    if-le v12, v6, :cond_0

    .line 266
    move v6, v12

    .line 268
    :cond_0
    if-ge v12, v3, :cond_1

    .line 269
    move v3, v12

    .line 271
    :cond_1
    if-le v13, v7, :cond_2

    .line 272
    move v7, v13

    .line 274
    :cond_2
    if-ge v13, v4, :cond_3

    .line 275
    move v4, v13

    .line 277
    :cond_3
    if-le v11, v8, :cond_4

    .line 278
    move v8, v11

    .line 280
    :cond_4
    if-ge v11, v5, :cond_5

    .line 281
    move v5, v11

    .line 258
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 285
    :cond_6
    iput v3, p0, Lo/ј$ˋ;->ˎ:I

    .line 286
    iput v6, p0, Lo/ј$ˋ;->ʼ:I

    .line 287
    iput v4, p0, Lo/ј$ˋ;->ॱॱ:I

    .line 288
    iput v7, p0, Lo/ј$ˋ;->ʽ:I

    .line 289
    iput v5, p0, Lo/ј$ˋ;->ʻ:I

    .line 290
    iput v8, p0, Lo/ј$ˋ;->ᐝ:I

    .line 291
    iput v9, p0, Lo/ј$ˋ;->ˊ:I

    .line 292
    return-void
.end method

.method final ˋ()I
    .locals 3

    .line 232
    iget v0, p0, Lo/ј$ˋ;->ʼ:I

    iget v1, p0, Lo/ј$ˋ;->ˎ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ј$ˋ;->ʽ:I

    iget v2, p0, Lo/ј$ˋ;->ॱॱ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lo/ј$ˋ;->ᐝ:I

    iget v2, p0, Lo/ј$ˋ;->ʻ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final ˎ()Lo/х$if;
    .locals 11

    .line 375
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v2, v0, Lo/ј;->ॱ:[I

    .line 376
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v3, v0, Lo/ј;->ˏ:[I

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 382
    iget v8, p0, Lo/ј$ˋ;->ˏ:I

    :goto_0
    iget v0, p0, Lo/ј$ˋ;->ˋ:I

    if-gt v8, v0, :cond_0

    .line 383
    aget v9, v2, v8

    .line 384
    aget v10, v3, v9

    .line 386
    add-int/2addr v7, v10

    .line 387
    invoke-static {v9}, Lo/ј;->ˏ(I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int/2addr v4, v0

    .line 388
    invoke-static {v9}, Lo/ј;->ˋ(I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int/2addr v5, v0

    .line 389
    invoke-static {v9}, Lo/ј;->ॱ(I)I

    move-result v0

    mul-int/2addr v0, v10

    add-int/2addr v6, v0

    .line 382
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 392
    :cond_0
    int-to-float v0, v4

    int-to-float v1, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 393
    int-to-float v0, v5

    int-to-float v1, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 394
    int-to-float v0, v6

    int-to-float v1, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 396
    new-instance v0, Lo/х$if;

    invoke-static {v8, v9, v10}, Lo/ј;->ˊ(III)I

    move-result v1

    invoke-direct {v0, v1, v7}, Lo/х$if;-><init>(II)V

    return-object v0
.end method

.method final ॱ()I
    .locals 8

    .line 343
    .line 1320
    move-object v3, p0

    iget v0, p0, Lo/ј$ˋ;->ʼ:I

    iget v1, v3, Lo/ј$ˋ;->ˎ:I

    sub-int v4, v0, v1

    .line 1321
    iget v0, v3, Lo/ј$ˋ;->ʽ:I

    iget v1, v3, Lo/ј$ˋ;->ॱॱ:I

    sub-int v5, v0, v1

    .line 1322
    iget v0, v3, Lo/ј$ˋ;->ᐝ:I

    iget v1, v3, Lo/ј$ˋ;->ʻ:I

    sub-int v3, v0, v1

    .line 1324
    if-lt v4, v5, :cond_0

    if-lt v4, v3, :cond_0

    .line 1325
    const/4 v3, -0x3

    goto :goto_0

    .line 1326
    :cond_0
    if-lt v5, v4, :cond_1

    if-lt v5, v3, :cond_1

    .line 1327
    const/4 v3, -0x2

    goto :goto_0

    .line 1329
    :cond_1
    const/4 v3, -0x1

    .line 343
    .line 344
    :goto_0
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v4, v0, Lo/ј;->ॱ:[I

    .line 345
    iget-object v0, p0, Lo/ј$ˋ;->ॱ:Lo/ј;

    iget-object v5, v0, Lo/ј;->ˏ:[I

    .line 350
    iget v0, p0, Lo/ј$ˋ;->ˏ:I

    iget v1, p0, Lo/ј$ˋ;->ˋ:I

    invoke-static {v4, v3, v0, v1}, Lo/ј;->ॱ([IIII)V

    .line 353
    iget v0, p0, Lo/ј$ˋ;->ˏ:I

    iget v1, p0, Lo/ј$ˋ;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->sort([III)V

    .line 356
    iget v0, p0, Lo/ј$ˋ;->ˏ:I

    iget v1, p0, Lo/ј$ˋ;->ˋ:I

    invoke-static {v4, v3, v0, v1}, Lo/ј;->ॱ([IIII)V

    .line 358
    iget v0, p0, Lo/ј$ˋ;->ˊ:I

    div-int/lit8 v3, v0, 0x2

    .line 359
    iget v6, p0, Lo/ј$ˋ;->ˏ:I

    const/4 v7, 0x0

    :goto_1
    iget v0, p0, Lo/ј$ˋ;->ˋ:I

    if-gt v6, v0, :cond_3

    .line 360
    aget v0, v4, v6

    aget v0, v5, v0

    add-int/2addr v0, v7

    .line 361
    move v7, v0

    if-lt v0, v3, :cond_2

    .line 364
    iget v0, p0, Lo/ј$ˋ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 359
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 368
    :cond_3
    iget v0, p0, Lo/ј$ˋ;->ˏ:I

    return v0
.end method
