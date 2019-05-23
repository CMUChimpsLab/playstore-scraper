.class final Lo/ј;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ј$ˋ;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u0458$\u02cb;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:[F

.field private ˊ:[Lo/х$ˊ;

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0445$if;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/util/TimingLogger;

.field final ˏ:[I

.field final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Lo/ј$1;

    invoke-direct {v0}, Lo/ј$1;-><init>()V

    sput-object v0, Lo/ј;->ʽ:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lo/х$ˊ;)V
    .locals 11

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ј;->ʼ:[F

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ј;->ˎ:Landroid/util/TimingLogger;

    .line 75
    iput-object p3, p0, Lo/ј;->ˊ:[Lo/х$ˊ;

    .line 77
    const v0, 0x8000

    new-array p3, v0, [I

    iput-object p3, p0, Lo/ј;->ˏ:[I

    .line 78
    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 79
    aget v0, p1, v6

    .line 1468
    move v8, v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1515
    shr-int/lit8 v0, v0, 0x3

    .line 1517
    and-int/lit8 v9, v0, 0x1f

    .line 1468
    .line 1469
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 2515
    shr-int/lit8 v0, v0, 0x3

    .line 2517
    and-int/lit8 v10, v0, 0x1f

    .line 1469
    .line 1470
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 3515
    shr-int/lit8 v0, v0, 0x3

    .line 3517
    and-int/lit8 v7, v0, 0x1f

    .line 1470
    .line 1471
    shl-int/lit8 v0, v9, 0xa

    shl-int/lit8 v1, v10, 0x5

    or-int/2addr v0, v1

    or-int/2addr v7, v0

    .line 79
    .line 81
    aput v7, p1, v6

    .line 83
    aget v0, p3, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, p3, v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    :goto_1
    const v0, 0x8000

    if-ge v7, v0, :cond_3

    .line 93
    aget v0, p3, v7

    if-lez v0, :cond_1

    move v9, v7

    move-object v8, p0

    .line 4434
    .line 4491
    shr-int/lit8 v0, v9, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 4484
    .line 4498
    shr-int/lit8 v1, v9, 0x5

    and-int/lit8 v10, v1, 0x1f

    .line 4484
    .line 4505
    and-int/lit8 v9, v9, 0x1f

    .line 4484
    .line 5512
    shl-int/lit8 v0, v0, 0x3

    .line 5517
    and-int/lit16 v0, v0, 0xff

    .line 5478
    .line 6512
    shl-int/lit8 v1, v10, 0x3

    .line 6517
    and-int/lit16 v1, v1, 0xff

    .line 5479
    .line 7512
    shl-int/lit8 v2, v9, 0x3

    .line 7517
    and-int/lit16 v2, v2, 0xff

    .line 5478
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 4435
    iget-object v1, v8, Lo/ј;->ʼ:[F

    invoke-static {v0, v1}, Lo/ⅰ;->ॱ(I[F)V

    .line 4436
    iget-object v0, v8, Lo/ј;->ʼ:[F

    invoke-direct {v8, v0}, Lo/ј;->ˊ([F)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x0

    aput v0, p3, v7

    .line 97
    :cond_1
    aget v0, p3, v7

    if-lez v0, :cond_2

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 108
    :cond_3
    new-array v7, v6, [I

    iput-object v7, p0, Lo/ј;->ॱ:[I

    .line 109
    const/4 p1, 0x0

    .line 110
    const/4 v8, 0x0

    :goto_2
    const v0, 0x8000

    if-ge v8, v0, :cond_5

    .line 111
    aget v0, p3, v8

    if-lez v0, :cond_4

    .line 112
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aput v8, v7, v0

    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 120
    :cond_5
    if-gt v6, p2, :cond_7

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ј;->ˋ:Ljava/util/List;

    .line 123
    move-object v8, v7

    array-length p1, v7

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_6

    aget v6, v8, p2

    .line 124
    iget-object v0, p0, Lo/ј;->ˋ:Ljava/util/List;

    new-instance v1, Lo/х$if;

    .line 8484
    move v9, v6

    .line 8491
    shr-int/lit8 v2, v6, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 8484
    .line 8498
    shr-int/lit8 v3, v9, 0x5

    and-int/lit8 v10, v3, 0x1f

    .line 8484
    .line 8505
    and-int/lit8 v9, v9, 0x1f

    .line 8484
    .line 9512
    shl-int/lit8 v2, v2, 0x3

    .line 9517
    and-int/lit16 v2, v2, 0xff

    .line 9478
    .line 10512
    shl-int/lit8 v3, v10, 0x3

    .line 10517
    and-int/lit16 v3, v3, 0xff

    .line 9479
    .line 11512
    shl-int/lit8 v4, v9, 0x3

    .line 11517
    and-int/lit16 v4, v4, 0xff

    .line 9478
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 124
    aget v3, p3, v6

    invoke-direct {v1, v2, v3}, Lo/х$if;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 133
    :cond_7
    move v9, p2

    move-object v8, p0

    .line 12152
    new-instance v10, Ljava/util/PriorityQueue;

    sget-object v0, Lo/ј;->ʽ:Ljava/util/Comparator;

    invoke-direct {v10, v9, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12155
    new-instance v0, Lo/ј$ˋ;

    iget-object v1, v8, Lo/ј;->ॱ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1}, Lo/ј$ˋ;-><init>(Lo/ј;II)V

    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 12159
    invoke-static {v10, v9}, Lo/ј;->ॱ(Ljava/util/PriorityQueue;I)V

    .line 12162
    invoke-direct {v8, v10}, Lo/ј;->ˏ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lo/ј;->ˋ:Ljava/util/List;

    .line 140
    return-void
.end method

.method static ˊ(III)I
    .locals 4

    .line 17512
    shl-int/lit8 v0, p0, 0x3

    .line 17517
    and-int/lit16 v0, v0, 0xff

    .line 478
    .line 18512
    shl-int/lit8 v1, p1, 0x3

    .line 18517
    and-int/lit16 v1, v1, 0xff

    .line 479
    .line 19512
    shl-int/lit8 v2, p2, 0x3

    .line 19517
    and-int/lit16 v2, v2, 0xff

    .line 478
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private ˊ([F)Z
    .locals 3

    .line 444
    iget-object v0, p0, Lo/ј;->ˊ:[Lo/х$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ј;->ˊ:[Lo/х$ˊ;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 445
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ј;->ˊ:[Lo/х$ˊ;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 446
    iget-object v0, p0, Lo/ј;->ˊ:[Lo/х$ˊ;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lo/х$ˊ;->ˋ([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    return v0

    .line 445
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(I)I
    .locals 2

    .line 498
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static ˏ(I)I
    .locals 2

    .line 491
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private ˏ(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/\u0458$\u02cb;>;)Ljava/util/List<Lo/\u0445$if;>;"
        }
    .end annotation

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ј$ˋ;

    .line 201
    invoke-virtual {v0}, Lo/ј$ˋ;->ˎ()Lo/х$if;

    move-result-object v2

    .line 202
    .line 13440
    invoke-virtual {v2}, Lo/х$if;->ˊ()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ј;->ˊ([F)Z

    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    goto :goto_0

    .line 208
    :cond_1
    return-object v1
.end method

.method static ॱ(I)I
    .locals 1

    .line 505
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private static ॱ(Ljava/util/PriorityQueue;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/PriorityQueue<Lo/\u0458$\u02cb;>;I)V"
        }
    .end annotation

    .line 176
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    .line 177
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ј$ˋ;

    .line 179
    if-eqz v3, :cond_3

    .line 12237
    move-object v5, v3

    .line 12241
    iget v0, v5, Lo/ј$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v5, Lo/ј$ˋ;->ˏ:I

    sub-int/2addr v0, v1

    .line 12237
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_1
    if-eqz v0, :cond_3

    .line 181
    .line 12300
    move-object v4, v3

    .line 13237
    move-object v5, v3

    .line 13241
    iget v0, v5, Lo/ј$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v5, Lo/ј$ˋ;->ˏ:I

    sub-int/2addr v0, v1

    .line 13237
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 12300
    :goto_2
    if-nez v0, :cond_2

    .line 12301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12305
    :cond_2
    invoke-virtual {v4}, Lo/ј$ˋ;->ॱ()I

    move-result v5

    .line 12307
    new-instance v6, Lo/ј$ˋ;

    iget-object v0, v4, Lo/ј$ˋ;->ॱ:Lo/ј;

    add-int/lit8 v1, v5, 0x1

    iget v2, v4, Lo/ј$ˋ;->ˋ:I

    invoke-direct {v6, v0, v1, v2}, Lo/ј$ˋ;-><init>(Lo/ј;II)V

    .line 12310
    iput v5, v4, Lo/ј$ˋ;->ˋ:I

    .line 12311
    invoke-virtual {v4}, Lo/ј$ˋ;->ˊ()V

    .line 181
    .line 12313
    invoke-virtual {p0, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p0, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_3
    return-void

    .line 196
    :cond_4
    return-void
.end method

.method static ॱ([IIII)V
    .locals 3

    .line 408
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 411
    :pswitch_0
    return-void

    .line 414
    :pswitch_1
    move p1, p2

    :goto_0
    if-gt p1, p3, :cond_0

    .line 415
    aget p2, p0, p1

    .line 416
    .line 13498
    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x1f

    .line 416
    shl-int/lit8 v0, v0, 0xa

    .line 14491
    shr-int/lit8 v1, p2, 0xa

    and-int/lit8 v1, v1, 0x1f

    .line 417
    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 14505
    and-int/lit8 v1, p2, 0x1f

    .line 418
    or-int/2addr v0, v1

    aput v0, p0, p1

    .line 414
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 420
    :cond_0
    return-void

    .line 423
    :pswitch_2
    move p1, p2

    :goto_1
    if-gt p1, p3, :cond_1

    .line 424
    aget p2, p0, p1

    .line 425
    .line 15505
    and-int/lit8 v0, p2, 0x1f

    .line 425
    shl-int/lit8 v0, v0, 0xa

    .line 16498
    shr-int/lit8 v1, p2, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 426
    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 17491
    shr-int/lit8 v1, p2, 0xa

    and-int/lit8 v1, v1, 0x1f

    .line 427
    or-int/2addr v0, v1

    aput v0, p0, p1

    .line 423
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 431
    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
