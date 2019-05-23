.class public Lo/QY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final ˋ:[Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/io/Writer;

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field public ˊ:Z

.field public ˎ:Z

.field public ˏ:Z

.field private ॱॱ:[I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 145
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    .line 146
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_0

    .line 147
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\u%04x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 146
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\\""

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 150
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\\\"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 151
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\t"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 152
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\b"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 153
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\n"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 154
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\r"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 155
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    const-string v1, "\\f"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 156
    sget-object v0, Lo/QY;->ˋ:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 157
    sput-object v0, Lo/QY;->ॱ:[Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 158
    sget-object v0, Lo/QY;->ॱ:[Ljava/lang/String;

    const-string v1, "\\u003e"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 159
    sget-object v0, Lo/QY;->ॱ:[Ljava/lang/String;

    const-string v1, "\\u0026"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 160
    sget-object v0, Lo/QY;->ॱ:[Ljava/lang/String;

    const-string v1, "\\u003d"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 161
    sget-object v0, Lo/QY;->ॱ:[Ljava/lang/String;

    const-string v1, "\\u0027"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/QY;->ॱॱ:[I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lo/QY;->ʼ:I

    .line 170
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lo/QY;->ˊ(I)V

    .line 182
    const-string v0, ":"

    iput-object v0, p0, Lo/QY;->ᐝ:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/QY;->ˎ:Z

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    .line 202
    return-void
.end method

.method private ʻ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    .line 10366
    move-object v3, p0

    iget v0, p0, Lo/QY;->ʼ:I

    if-nez v0, :cond_0

    .line 10367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10369
    :cond_0
    iget-object v0, v3, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 612
    .line 613
    move v3, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 615
    :cond_1
    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    .line 11376
    :cond_2
    :goto_0
    move-object v3, p0

    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 620
    return-void
.end method

.method private ʽ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    .line 12366
    move-object v3, p0

    iget v0, p0, Lo/QY;->ʼ:I

    if-nez v0, :cond_0

    .line 12367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12369
    :cond_0
    iget-object v0, v3, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 629
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    iget-boolean v0, p0, Lo/QY;->ˊ:Z

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    .line 12376
    :cond_1
    :pswitch_1
    move-object v3, p0

    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 638
    return-void

    .line 641
    .line 13376
    :pswitch_2
    move-object v3, p0

    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 643
    return-void

    .line 646
    :pswitch_3
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 648
    return-void

    .line 651
    :pswitch_4
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    iget-object v1, p0, Lo/QY;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 652
    .line 15376
    move-object v3, p0

    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 653
    return-void

    .line 656
    :goto_0
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(I)V
    .locals 5

    .line 354
    iget v0, p0, Lo/QY;->ʼ:I

    iget-object v1, p0, Lo/QY;->ॱॱ:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 355
    iget v0, p0, Lo/QY;->ʼ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 356
    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, p0, Lo/QY;->ʼ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v4, p0, Lo/QY;->ॱॱ:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    iget v1, p0, Lo/QY;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/QY;->ʼ:I

    aput p1, v0, v1

    .line 360
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    iget-boolean v0, p0, Lo/QY;->ˏ:Z

    if-eqz v0, :cond_0

    sget-object v2, Lo/QY;->ॱ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lo/QY;->ˋ:[Ljava/lang/String;

    .line 566
    :goto_0
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 569
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 570
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 572
    move v6, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 573
    aget-object v6, v2, v6

    .line 574
    if-nez v6, :cond_3

    .line 575
    goto :goto_3

    .line 577
    :cond_1
    const/16 v0, 0x2028

    if-ne v6, v0, :cond_2

    .line 578
    const-string v6, "\\u2028"

    goto :goto_2

    .line 579
    :cond_2
    const/16 v0, 0x2029

    if-ne v6, v0, :cond_5

    .line 580
    const-string v6, "\\u2029"

    .line 584
    :cond_3
    :goto_2
    if-ge v3, v5, :cond_4

    .line 585
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    sub-int v1, v5, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 587
    :cond_4
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 588
    add-int/lit8 v3, v5, 0x1

    .line 569
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 590
    :cond_6
    if-ge v3, v4, :cond_7

    .line 591
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    sub-int v1, v4, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 593
    :cond_7
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method private ॱ(IILjava/lang/String;)Lo/QY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    .line 3366
    move-object v3, p0

    iget v0, p0, Lo/QY;->ʼ:I

    if-nez v0, :cond_0

    .line 3367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3369
    :cond_0
    iget-object v0, v3, Lo/QY;->ॱॱ:[I

    iget v1, v3, Lo/QY;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 337
    .line 338
    move v3, v0

    if-eq v0, p2, :cond_1

    if-eq v3, p1, :cond_1

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dangling name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    iget v0, p0, Lo/QY;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QY;->ʼ:I

    .line 349
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 557
    iget v0, p0, Lo/QY;->ʼ:I

    .line 558
    move v2, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lo/QY;->ॱॱ:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 559
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/QY;->ʼ:I

    .line 562
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget v0, p0, Lo/QY;->ʼ:I

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 547
    return-void
.end method

.method public ˊ()Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/QY;->ॱ(IILjava/lang/String;)Lo/QY;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Boolean;)Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    if-nez p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lo/QY;->ˏ()Lo/QY;

    move-result-object v0

    return-object v0

    .line 480
    .line 7400
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7401
    invoke-direct {v2}, Lo/QY;->ʻ()V

    .line 7402
    iget-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 7403
    const/4 v0, 0x0

    iput-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    .line 481
    :cond_1
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 482
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 483
    return-object p0
.end method

.method public ˋ()Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2, v0}, Lo/QY;->ॱ(IILjava/lang/String;)Lo/QY;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 392
    :cond_1
    iget v0, p0, Lo/QY;->ʼ:I

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iput-object p1, p0, Lo/QY;->ʽ:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public ˎ()Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    .line 1400
    move-object v1, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1401
    invoke-direct {v1}, Lo/QY;->ʻ()V

    .line 1402
    iget-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 1403
    const/4 v0, 0x0

    iput-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    .line 288
    :cond_0
    const-string v2, "["

    .line 2325
    move-object v1, p0

    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 2326
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lo/QY;->ˊ(I)V

    .line 2327
    iget-object v0, v1, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    .line 2328
    return-object v1
.end method

.method public ˎ(Ljava/lang/Number;)Lo/QY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    if-nez p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lo/QY;->ˏ()Lo/QY;

    move-result-object v0

    return-object v0

    .line 527
    .line 9400
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9401
    invoke-direct {v3}, Lo/QY;->ʻ()V

    .line 9402
    iget-object v0, v3, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 9403
    const/4 v0, 0x0

    iput-object v0, v3, Lo/QY;->ʽ:Ljava/lang/String;

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    iget-boolean v0, p0, Lo/QY;->ˊ:Z

    if-nez v0, :cond_3

    const-string v0, "-Infinity"

    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_3
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 534
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 535
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lo/QY;->ˏ()Lo/QY;

    move-result-object v0

    return-object v0

    .line 417
    .line 4400
    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4401
    invoke-direct {v1}, Lo/QY;->ʻ()V

    .line 4402
    iget-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 4403
    const/4 v0, 0x0

    iput-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    .line 418
    :cond_1
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 419
    invoke-direct {p0, p1}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 420
    return-object p0
.end method

.method public ˏ()Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 447
    iget-boolean v0, p0, Lo/QY;->ˎ:Z

    if-eqz v0, :cond_1

    .line 448
    .line 5400
    move-object v2, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5401
    invoke-direct {v2}, Lo/QY;->ʻ()V

    .line 5402
    iget-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 5403
    const/4 v0, 0x0

    iput-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    .line 448
    :cond_0
    goto :goto_0

    .line 450
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    .line 451
    return-object p0

    .line 454
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 455
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 456
    return-object p0
.end method

.method public ˏ(J)Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    .line 8400
    move-object v2, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8401
    invoke-direct {v2}, Lo/QY;->ʻ()V

    .line 8402
    iget-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 8403
    const/4 v0, 0x0

    iput-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    .line 510
    :cond_0
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 511
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 512
    return-object p0
.end method

.method public ˏ(Z)Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    .line 6400
    move-object v2, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6401
    invoke-direct {v2}, Lo/QY;->ʻ()V

    .line 6402
    iget-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 6403
    const/4 v0, 0x0

    iput-object v0, v2, Lo/QY;->ʽ:Ljava/lang/String;

    .line 466
    :cond_0
    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 467
    iget-object v0, p0, Lo/QY;->ʻ:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 468
    return-object p0
.end method

.method public ॱ()Lo/QY;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    .line 2400
    move-object v1, p0

    iget-object v0, p0, Lo/QY;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2401
    invoke-direct {v1}, Lo/QY;->ʻ()V

    .line 2402
    iget-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/QY;->ˏ(Ljava/lang/String;)V

    .line 2403
    const/4 v0, 0x0

    iput-object v0, v1, Lo/QY;->ʽ:Ljava/lang/String;

    .line 308
    :cond_0
    const-string v2, "{"

    .line 3325
    move-object v1, p0

    invoke-direct {p0}, Lo/QY;->ʽ()V

    .line 3326
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lo/QY;->ˊ(I)V

    .line 3327
    iget-object v0, v1, Lo/QY;->ʻ:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 308
    .line 3328
    return-object v1
.end method
