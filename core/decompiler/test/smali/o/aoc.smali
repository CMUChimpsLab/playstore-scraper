.class final Lo/aoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ˋॱ:Ljava/lang/Object;

.field private static final ॱˋ:Lo/aoA;

.field private static final ॱᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ᐝॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/StringBuilder;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Lo/aoA;

.field private ʻॱ:Lo/aoe;

.field ʼ:Landroid/graphics/Bitmap;

.field private ʼॱ:Lo/aox;

.field ʽ:Lo/aob;

.field private ʽॱ:I

.field private ʿ:Lo/aoC;

.field final ˊ:I

.field ˊॱ:Lo/aor$If;

.field final ˋ:Lo/aor;

.field ˎ:I

.field final ˏ:Ljava/lang/String;

.field ˏॱ:Ljava/lang/Exception;

.field ͺ:I

.field final ॱ:I

.field ॱˊ:I

.field private ॱˎ:Lo/aoi;

.field ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aob;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aoc;->ˋॱ:Ljava/lang/Object;

    .line 52
    new-instance v0, Lo/aoc$1;

    invoke-direct {v0}, Lo/aoc$1;-><init>()V

    sput-object v0, Lo/aoc;->ᐝॱ:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/aoc;->ॱᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lo/aoc$3;

    invoke-direct {v0}, Lo/aoc$3;-><init>()V

    sput-object v0, Lo/aoc;->ॱˋ:Lo/aoA;

    return-void
.end method

.method private constructor <init>(Lo/aor;Lo/aoi;Lo/aoe;Lo/aoC;Lo/aob;Lo/aoA;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lo/aoc;->ॱᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lo/aoc;->ˊ:I

    .line 94
    iput-object p1, p0, Lo/aoc;->ˋ:Lo/aor;

    .line 95
    iput-object p2, p0, Lo/aoc;->ॱˎ:Lo/aoi;

    .line 96
    iput-object p3, p0, Lo/aoc;->ʻॱ:Lo/aoe;

    .line 97
    iput-object p4, p0, Lo/aoc;->ʿ:Lo/aoC;

    .line 98
    iput-object p5, p0, Lo/aoc;->ʽ:Lo/aob;

    .line 99
    .line 1081
    iget-object v0, p5, Lo/aob;->ʻ:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 100
    .line 2073
    iget-object v0, p5, Lo/aob;->ˋ:Lo/aox;

    .line 100
    iput-object v0, p0, Lo/aoc;->ʼॱ:Lo/aox;

    .line 101
    .line 2105
    iget-object v0, p5, Lo/aob;->ˋ:Lo/aox;

    iget v0, v0, Lo/aox;->ॱˊ:I

    .line 101
    iput v0, p0, Lo/aoc;->ͺ:I

    .line 102
    .line 102
    .line 3093
    const/4 v0, 0x0

    iput v0, p0, Lo/aoc;->ॱ:I

    .line 103
    .line 103
    .line 3097
    const/4 v0, 0x0

    iput v0, p0, Lo/aoc;->ˎ:I

    .line 104
    iput-object p6, p0, Lo/aoc;->ʻ:Lo/aoA;

    .line 105
    invoke-virtual {p6}, Lo/aoA;->ॱ()I

    move-result v0

    iput v0, p0, Lo/aoc;->ॱˊ:I

    .line 106
    return-void
.end method

.method private static ˊ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aoB;>;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 426
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aoB;

    .line 429
    :try_start_0
    invoke-interface {v4, p1}, Lo/aoB;->ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 438
    goto :goto_1

    .line 430
    :catch_0
    move-exception p1

    .line 431
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoc$5;

    invoke-direct {v1, v4, p1}, Lo/aoc$5;-><init>(Lo/aoB;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    const/4 v0, 0x0

    return-object v0

    .line 440
    :goto_1
    if-nez v5, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transformation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    invoke-interface {v4}, Lo/aoB;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null after "

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aoB;

    .line 448
    invoke-interface {v2}, Lo/aoB;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    goto :goto_2

    .line 450
    :cond_0
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoc$4;

    invoke-direct {v1, p1}, Lo/aoc$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_1
    if-ne v5, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoc$2;

    invoke-direct {v1, v4}, Lo/aoc$2;-><init>(Lo/aoB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    const/4 v0, 0x0

    return-object v0

    .line 470
    :cond_2
    if-eq v5, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoc$9;

    invoke-direct {v1, v4}, Lo/aoc$9;-><init>(Lo/aoB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_3
    move-object p1, v5

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 483
    :cond_4
    return-object p1
.end method

.method private ˎ()Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const/4 v7, 0x0

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aoo;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʻॱ:Lo/aoe;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoc;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aoe;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʿ:Lo/aoC;

    .line 12072
    iget-object v0, v0, Lo/aoC;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    sget-object v0, Lo/aor$If;->ˊ:Lo/aor$If;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aoc;->ˊॱ:Lo/aor$If;

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 201
    return-object v7

    .line 205
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʼॱ:Lo/aox;

    move-object/from16 v1, p0

    iget v1, v1, Lo/aoc;->ॱˊ:I

    if-nez v1, :cond_1

    sget-object v1, Lo/aot;->ˊ:Lo/aot;

    iget v1, v1, Lo/aot;->ˎ:I

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget v1, v1, Lo/aoc;->ˎ:I

    :goto_0
    iput v1, v0, Lo/aox;->ॱ:I

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʻ:Lo/aoA;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aoc;->ʼॱ:Lo/aox;

    invoke-virtual {v0, v1}, Lo/aoA;->ˏ(Lo/aox;)Lo/aoA$if;

    move-result-object v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 12090
    iget-object v0, v8, Lo/aoA$if;->ॱ:Lo/aor$If;

    .line 208
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aoc;->ˊॱ:Lo/aor$If;

    .line 209
    .line 12098
    iget v0, v8, Lo/aoA$if;->ˎ:I

    .line 209
    move-object/from16 v1, p0

    iput v0, v1, Lo/aoc;->ʽॱ:I

    .line 211
    .line 13077
    iget-object v7, v8, Lo/aoA$if;->ˋ:Landroid/graphics/Bitmap;

    .line 211
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 13082
    iget-object v8, v8, Lo/aoA$if;->ˏ:Ljava/io/InputStream;

    .line 215
    .line 217
    move-object/from16 v0, p0

    :try_start_0
    iget-object v10, v0, Lo/aoc;->ʼॱ:Lo/aox;

    move-object v9, v8

    .line 13114
    new-instance v0, Lo/aon;

    invoke-direct {v0, v9}, Lo/aon;-><init>(Ljava/io/InputStream;)V

    .line 13115
    move-object v7, v0

    move-object v9, v0

    .line 13117
    const/high16 v0, 0x10000

    invoke-virtual {v7, v0}, Lo/aon;->ˊ(I)J

    move-result-wide v15

    .line 13119
    invoke-static {v10}, Lo/aoA;->ˋ(Lo/aox;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 13120
    move-object v11, v12

    .line 14146
    if-eqz v12, :cond_2

    iget-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 13120
    .line 13122
    :goto_1
    invoke-static {v9}, Lo/aoK;->ˋ(Ljava/io/InputStream;)Z

    move-result v13

    .line 13123
    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Lo/aon;->ˋ(J)V

    .line 13126
    if-eqz v13, :cond_4

    .line 13127
    invoke-static {v9}, Lo/aoK;->ˏ(Ljava/io/InputStream;)[B

    move-result-object v13

    .line 13128
    if-eqz v12, :cond_3

    .line 13129
    array-length v0, v13

    const/4 v1, 0x0

    invoke-static {v13, v1, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13130
    iget v0, v10, Lo/aox;->ʽ:I

    iget v1, v10, Lo/aox;->ʼ:I

    .line 14151
    move-object v10, v11

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, v2, v3, v10}, Lo/aoA;->ˎ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 13133
    :cond_3
    array-length v0, v13

    const/4 v1, 0x0

    invoke-static {v13, v1, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 13135
    :cond_4
    if-eqz v12, :cond_5

    .line 13136
    const/4 v0, 0x0

    invoke-static {v9, v0, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13137
    iget v0, v10, Lo/aox;->ʽ:I

    iget v1, v10, Lo/aox;->ʼ:I

    .line 15151
    move-object v10, v11

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, v2, v3, v10}, Lo/aoA;->ˎ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 13140
    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Lo/aon;->ˋ(J)V

    .line 13142
    :cond_5
    const/4 v0, 0x0

    invoke-static {v9, v0, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 13143
    if-nez v13, :cond_6

    .line 13145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13147
    :cond_6
    move-object v7, v13

    .line 217
    .line 219
    :goto_2
    invoke-static {v8}, Lo/aoK;->ˎ(Ljava/io/InputStream;)V

    .line 220
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v7

    invoke-static {v8}, Lo/aoK;->ˎ(Ljava/io/InputStream;)V

    throw v7

    .line 224
    :cond_7
    :goto_3
    if-eqz v7, :cond_20

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 228
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/aoc;->ʿ:Lo/aoC;

    .line 16060
    move-object v14, v7

    .line 16118
    invoke-static {v14}, Lo/aoK;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 16119
    iget-object v0, v12, Lo/aoC;->ˋ:Landroid/os/Handler;

    iget-object v1, v12, Lo/aoC;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v14, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/aoc;->ʼॱ:Lo/aox;

    .line 16175
    move-object v9, v14

    .line 16179
    .line 17171
    iget v0, v14, Lo/aox;->ʽ:I

    if-nez v0, :cond_8

    iget v0, v14, Lo/aox;->ʼ:I

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 16179
    :goto_4
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 16175
    :goto_5
    if-nez v0, :cond_c

    .line 17183
    iget-object v0, v9, Lo/aox;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 16175
    :goto_6
    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 229
    :goto_7
    if-nez v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lo/aoc;->ʽॱ:I

    if-eqz v0, :cond_20

    .line 230
    :cond_e
    sget-object v8, Lo/aoc;->ˋॱ:Ljava/lang/Object;

    monitor-enter v8

    .line 231
    move-object/from16 v0, p0

    :try_start_1
    iget-object v14, v0, Lo/aoc;->ʼॱ:Lo/aox;

    .line 18179
    .line 19171
    iget v0, v14, Lo/aox;->ʽ:I

    if-nez v0, :cond_f

    iget v0, v14, Lo/aox;->ʼ:I

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 18179
    :goto_8
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 231
    :goto_9
    if-nez v0, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lo/aoc;->ʽॱ:I

    if-eqz v0, :cond_1d

    .line 232
    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/aoc;->ʼॱ:Lo/aox;

    move-object v10, v7

    move-object/from16 v0, p0

    iget v0, v0, Lo/aoc;->ʽॱ:I

    move v7, v0

    .line 19487
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 19488
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 19493
    move v13, v15

    .line 19496
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 19498
    .line 20179
    .line 21171
    move-object v14, v9

    iget v0, v9, Lo/aox;->ʽ:I

    if-nez v0, :cond_13

    iget v0, v14, Lo/aox;->ʼ:I

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 20179
    :goto_a
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    .line 19498
    :goto_b
    if-eqz v0, :cond_1a

    .line 19499
    iget v12, v9, Lo/aox;->ʽ:I

    .line 19500
    iget v14, v9, Lo/aox;->ʼ:I

    .line 19538
    if-nez v12, :cond_16

    if-eqz v14, :cond_1a

    :cond_16
    if-ne v12, v13, :cond_17

    move/from16 v0, v16

    if-eq v14, v0, :cond_1a

    .line 19543
    :cond_17
    if-eqz v12, :cond_18

    int-to-float v0, v12

    int-to-float v1, v13

    div-float v9, v0, v1

    goto :goto_c

    :cond_18
    int-to-float v0, v14

    move/from16 v1, v16

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 19545
    :goto_c
    if-eqz v14, :cond_19

    int-to-float v0, v14

    move/from16 v1, v16

    int-to-float v1, v1

    div-float v12, v0, v1

    goto :goto_d

    :cond_19
    int-to-float v0, v12

    int-to-float v1, v13

    div-float v12, v0, v1

    .line 19548
    :goto_d
    invoke-virtual {v11, v9, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19553
    :cond_1a
    if-eqz v7, :cond_1b

    .line 19554
    int-to-float v0, v7

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 19557
    :cond_1b
    move-object v0, v10

    move v3, v13

    move/from16 v4, v16

    move-object v5, v11

    .line 19558
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 19559
    if-eq v12, v10, :cond_1c

    .line 19560
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 19561
    move-object v10, v12

    .line 232
    .line 19564
    :cond_1c
    move-object v7, v10

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 237
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʼॱ:Lo/aox;

    .line 24183
    iget-object v0, v0, Lo/aox;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    .line 237
    :goto_e
    if-eqz v0, :cond_1f

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʼॱ:Lo/aox;

    iget-object v0, v0, Lo/aox;->ʻ:Ljava/util/List;

    invoke-static {v0, v7}, Lo/aoc;->ˊ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :cond_1f
    monitor-exit v8

    goto :goto_f

    :catchall_1
    move-exception v7

    monitor-exit v8

    throw v7

    .line 244
    :goto_f
    if-eqz v7, :cond_20

    .line 245
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/aoc;->ʿ:Lo/aoC;

    .line 25064
    move-object v14, v7

    .line 25118
    invoke-static {v14}, Lo/aoK;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 25119
    iget-object v0, v12, Lo/aoC;->ˋ:Landroid/os/Handler;

    iget-object v1, v12, Lo/aoC;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v14, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_20
    return-object v7
.end method

.method static ˏ(Lo/aor;Lo/aoi;Lo/aoe;Lo/aoC;Lo/aob;)Lo/aoc;
    .locals 12

    .line 409
    .line 29073
    move-object/from16 v0, p4

    iget-object v7, v0, Lo/aob;->ˋ:Lo/aox;

    .line 409
    .line 410
    .line 29451
    iget-object v8, p0, Lo/aor;->ˋ:Ljava/util/List;

    .line 410
    .line 414
    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 415
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/aoA;

    .line 416
    invoke-virtual {v11, v7}, Lo/aoA;->ˎ(Lo/aox;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lo/aoc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/aoc;-><init>(Lo/aor;Lo/aoi;Lo/aoe;Lo/aoC;Lo/aob;Lo/aoA;)V

    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lo/aoc;

    sget-object v6, Lo/aoc;->ॱˋ:Lo/aoA;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lo/aoc;-><init>(Lo/aor;Lo/aoi;Lo/aoe;Lo/aoC;Lo/aob;Lo/aoA;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 153
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/aoc;->ʼॱ:Lo/aox;

    move-object/from16 v26, v0

    .line 3398
    .line 4164
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aox;->ˊ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4165
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    .line 4167
    :cond_0
    move-object/from16 v0, v26

    iget v0, v0, Lo/aox;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v26

    .line 3398
    .line 3400
    :goto_0
    sget-object v0, Lo/aoc;->ᐝॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/StringBuilder;

    .line 3401
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3402
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move-object/from16 v1, v27

    const/16 v2, 0x8

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 159
    invoke-direct/range {p0 .. p0}, Lo/aoc;->ˎ()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aoc;->ʼ:Landroid/graphics/Bitmap;

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʼ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 5162
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v28, v0

    move-object/from16 v26, p0

    .line 6154
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x4

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lo/aok$ˋ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/aou$if; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 166
    :catch_0
    move-exception v26

    .line 167
    move-object/from16 v0, v26

    :try_start_1
    iget-boolean v0, v0, Lo/aok$ˋ;->ˋ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v26

    iget v0, v0, Lo/aok$ˋ;->ˊ:I

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_3

    .line 168
    :cond_2
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 6162
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 171
    :catch_1
    move-exception v26

    .line 172
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 7158
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x5

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 174
    :catch_2
    move-exception v26

    .line 175
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 8158
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x5

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 177
    :catch_3
    move-exception v26

    .line 178
    :try_start_4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v27, v0

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ʿ:Lo/aoC;

    move-object/from16 v28, v0

    .line 9110
    new-instance v2, Lo/ahw;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/aoC;->ॱ:Lo/aoe;

    invoke-interface {v0}, Lo/aoe;->ॱ()I

    move-result v3

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/aoC;->ॱ:Lo/aoe;

    invoke-interface {v0}, Lo/aoe;->ˋ()I

    move-result v4

    move-object/from16 v0, v28

    iget-wide v5, v0, Lo/aoC;->ˏ:J

    move-object/from16 v0, v28

    iget-wide v7, v0, Lo/aoC;->ˊ:J

    move-object/from16 v0, v28

    iget-wide v9, v0, Lo/aoC;->ˎ:J

    move-object/from16 v0, v28

    iget-wide v11, v0, Lo/aoC;->ʻ:J

    move-object/from16 v0, v28

    iget-wide v13, v0, Lo/aoC;->ॱॱ:J

    move-object/from16 v0, v28

    iget-wide v15, v0, Lo/aoC;->ʽ:J

    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/aoC;->ʼ:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/aoC;->ᐝ:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v28

    iget v0, v0, Lo/aoC;->ˋॱ:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lo/aoC;->ॱˊ:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget v0, v0, Lo/aoC;->ˏॱ:I

    move/from16 v23, v0

    .line 9113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-direct/range {v2 .. v25}, Lo/ahw;-><init>(IIJJJJJJJJIIIJ)V

    .line 179
    new-instance v0, Ljava/io/PrintWriter;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v2

    .line 10071
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10072
    const-string v0, "Memory Cache Stats"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10073
    const-string v0, "  Max Cache Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10074
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ˊ:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10075
    const-string v0, "  Cache Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10076
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ˋ:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10077
    const-string v0, "  Cache % Full: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10078
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ˋ:I

    int-to-float v0, v0

    move-object/from16 v1, v28

    iget v1, v1, Lo/ahw;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10079
    const-string v0, "  Cache Hits: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10080
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ˏ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10081
    const-string v0, "  Cache Misses: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10082
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ॱ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10083
    const-string v0, "Network Stats"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10084
    const-string v0, "  Download Count: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10085
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ॱˊ:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10086
    const-string v0, "  Total Download Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10087
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ˎ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10088
    const-string v0, "  Average Download Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10089
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ᐝ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10090
    const-string v0, "Bitmap Stats"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10091
    const-string v0, "  Total Bitmaps Decoded: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10092
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ˏॱ:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10093
    const-string v0, "  Total Bitmap Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10094
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ʽ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10095
    const-string v0, "  Total Transformed Bitmaps: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10096
    move-object/from16 v0, v28

    iget v0, v0, Lo/ahw;->ͺ:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 10097
    const-string v0, "  Total Transformed Bitmap Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10098
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ॱॱ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10099
    const-string v0, "  Average Bitmap Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10100
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ʻ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10101
    const-string v0, "  Average Transformed Bitmap Size: "

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10102
    move-object/from16 v0, v28

    iget-wide v0, v0, Lo/ahw;->ʼ:J

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 10103
    const-string v0, "===============END PICASSO STATS ==============="

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10104
    invoke-virtual/range {v29 .. v29}, Ljava/io/Writer;->flush()V

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 10162
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 182
    :catch_4
    move-exception v26

    .line 183
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    :try_start_5
    iput-object v0, v1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aoc;->ॱˎ:Lo/aoi;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    .line 11162
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    move-object/from16 v3, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v26
.end method

.method final ˏ(Lo/aob;)V
    .locals 6

    .line 286
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lo/aoc;->ʽ:Lo/aob;

    if-ne v0, p1, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoc;->ʽ:Lo/aob;

    .line 289
    const/4 v2, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lo/aoc;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lo/aoc;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 296
    :cond_1
    :goto_0
    if-eqz v2, :cond_9

    .line 26105
    iget-object v0, p1, Lo/aob;->ˋ:Lo/aox;

    iget v0, v0, Lo/aox;->ॱˊ:I

    .line 296
    iget v1, p0, Lo/aoc;->ͺ:I

    if-ne v0, v1, :cond_9

    .line 297
    move-object v2, p0

    .line 26306
    sget p1, Lo/aor$if;->ˋ:I

    .line 26308
    iget-object v0, v2, Lo/aoc;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/aoc;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 26309
    :goto_1
    iget-object v0, v2, Lo/aoc;->ʽ:Lo/aob;

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 26312
    :goto_2
    if-nez v0, :cond_5

    .line 26313
    const/4 v0, 0x1

    goto :goto_4

    .line 26316
    :cond_5
    iget-object v0, v2, Lo/aoc;->ʽ:Lo/aob;

    if-eqz v0, :cond_6

    .line 26317
    iget-object v0, v2, Lo/aoc;->ʽ:Lo/aob;

    .line 27105
    iget-object v0, v0, Lo/aob;->ˋ:Lo/aox;

    iget p1, v0, Lo/aox;->ॱˊ:I

    .line 26317
    .line 26320
    :cond_6
    if-eqz v3, :cond_8

    .line 26322
    const/4 v3, 0x0

    iget-object v0, v2, Lo/aoc;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_8

    .line 26323
    iget-object v0, v2, Lo/aoc;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aob;

    .line 28105
    iget-object v0, v0, Lo/aob;->ˋ:Lo/aox;

    iget v0, v0, Lo/aox;->ॱˊ:I

    .line 26323
    .line 26324
    move v5, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_7

    .line 26325
    move p1, v5

    .line 26322
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26330
    :cond_8
    move v0, p1

    .line 297
    :goto_4
    iput v0, p0, Lo/aoc;->ͺ:I

    .line 300
    :cond_9
    iget-object v0, p0, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 303
    return-void
.end method

.method final ˏ()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/aoc;->ʽ:Lo/aob;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aoc;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aoc;->ॱॱ:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    .line 337
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
