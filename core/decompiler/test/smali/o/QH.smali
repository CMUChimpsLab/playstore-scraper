.class public final Lo/QH;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QH$iF;,
        Lo/QH$ˋ;,
        Lo/QH$if;,
        Lo/QH$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static synthetic ॱॱ:Z


# instance fields
.field private ʻ:Lo/QH$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH<TK;TV;>.iF;"
        }
    .end annotation
.end field

.field private ʼ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ˊ:I

.field private ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TK;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field private ᐝ:Lo/QH$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH<TK;TV;>.\u02cb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lo/QH;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/QH;->ॱॱ:Z

    .line 40
    new-instance v0, Lo/QH$1;

    invoke-direct {v0}, Lo/QH$1;-><init>()V

    sput-object v0, Lo/QH;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Lo/QH;->ˎ:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/QH;-><init>(Ljava/util/Comparator;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/QH;->ॱ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/QH;->ˊ:I

    .line 52
    new-instance v0, Lo/QH$ˊ;

    invoke-direct {v0}, Lo/QH$ˊ;-><init>()V

    iput-object v0, p0, Lo/QH;->ˏ:Lo/QH$ˊ;

    .line 72
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/QH;->ˎ:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lo/QH;->ˋ:Ljava/util/Comparator;

    .line 75
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private ˋ(Ljava/lang/Object;Z)Lo/QH$ˊ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v3, p0, Lo/QH;->ˋ:Ljava/util/Comparator;

    .line 123
    iget-object v4, p0, Lo/QH;->ʼ:Lo/QH$ˊ;

    .line 124
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 129
    sget-object v0, Lo/QH;->ˎ:Ljava/util/Comparator;

    if-ne v3, v0, :cond_0

    move-object v6, p1

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 134
    :goto_0
    if-eqz v6, :cond_1

    iget-object v0, v4, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    .line 135
    invoke-interface {v6, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    .line 136
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 139
    :goto_1
    move v5, v0

    if-nez v0, :cond_2

    .line 140
    return-object v4

    .line 144
    :cond_2
    if-gez v5, :cond_3

    iget-object v7, v4, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 145
    :goto_2
    if-eqz v7, :cond_4

    .line 149
    move-object v4, v7

    .line 150
    goto :goto_0

    .line 154
    :cond_4
    if-nez p2, :cond_5

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_5
    iget-object v6, p0, Lo/QH;->ˏ:Lo/QH$ˊ;

    .line 161
    if-nez v4, :cond_7

    .line 163
    sget-object v0, Lo/QH;->ˎ:Ljava/util/Comparator;

    if-ne v3, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6
    new-instance v7, Lo/QH$ˊ;

    iget-object v0, v6, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    invoke-direct {v7, v4, p1, v6, v0}, Lo/QH$ˊ;-><init>(Lo/QH$ˊ;Ljava/lang/Object;Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 167
    iput-object v7, p0, Lo/QH;->ʼ:Lo/QH$ˊ;

    goto :goto_4

    .line 169
    :cond_7
    new-instance v7, Lo/QH$ˊ;

    iget-object v0, v6, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    invoke-direct {v7, v4, p1, v6, v0}, Lo/QH$ˊ;-><init>(Lo/QH$ˊ;Ljava/lang/Object;Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 170
    if-gez v5, :cond_8

    .line 171
    iput-object v7, v4, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    goto :goto_3

    .line 173
    :cond_8
    iput-object v7, v4, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 175
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lo/QH;->ˏ(Lo/QH$ˊ;Z)V

    .line 177
    :goto_4
    iget v0, p0, Lo/QH;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QH;->ॱ:I

    .line 178
    iget v0, p0, Lo/QH;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QH;->ˊ:I

    .line 180
    return-object v7
.end method

.method private ˋ(Lo/QH$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 374
    iget-object v2, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 375
    iget-object v3, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 376
    iget-object v4, v3, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 377
    iget-object v5, v3, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 380
    iput-object v4, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 381
    if-eqz v4, :cond_0

    .line 382
    iput-object p1, v4, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 385
    :cond_0
    invoke-direct {p0, p1, v3}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 388
    iput-object p1, v3, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 389
    iput-object v3, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 392
    if-eqz v2, :cond_1

    iget v0, v2, Lo/QH$ˊ;->ᐝ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v1, v4, Lo/QH$ˊ;->ᐝ:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/QH$ˊ;->ᐝ:I

    .line 394
    iget v0, p1, Lo/QH$ˊ;->ᐝ:I

    if-eqz v5, :cond_3

    iget v1, v5, Lo/QH$ˊ;->ᐝ:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/QH$ˊ;->ᐝ:I

    .line 396
    return-void
.end method

.method private ˎ(Lo/QH$ˊ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v2, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 403
    iget-object v3, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 404
    iget-object v4, v2, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 405
    iget-object v5, v2, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 408
    iput-object v5, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 409
    if-eqz v5, :cond_0

    .line 410
    iput-object p1, v5, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v2}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 416
    iput-object p1, v2, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 417
    iput-object v2, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 420
    if-eqz v3, :cond_1

    iget v0, v3, Lo/QH$ˊ;->ᐝ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget v1, v5, Lo/QH$ˊ;->ᐝ:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/QH$ˊ;->ᐝ:I

    .line 422
    iget v0, p1, Lo/QH$ˊ;->ᐝ:I

    if-eqz v4, :cond_3

    iget v1, v4, Lo/QH$ˊ;->ᐝ:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/QH$ˊ;->ᐝ:I

    .line 424
    return-void
.end method

.method private ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;Lo/QH$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 285
    iget-object v1, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 287
    if-eqz p2, :cond_0

    .line 288
    iput-object v1, p2, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 291
    :cond_0
    if-eqz v1, :cond_3

    .line 292
    iget-object v0, v1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    if-ne v0, p1, :cond_1

    .line 293
    iput-object p2, v1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    return-void

    .line 295
    :cond_1
    sget-boolean v0, Lo/QH;->ॱॱ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_2
    iput-object p2, v1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    return-void

    .line 299
    :cond_3
    iput-object p2, p0, Lo/QH;->ʼ:Lo/QH$ˊ;

    .line 301
    return-void
.end method

.method private ˏ(Lo/QH$ˊ;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;Z)V"
        }
    .end annotation

    .line 311
    :goto_0
    if-eqz p1, :cond_11

    .line 312
    iget-object v2, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 313
    iget-object v3, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 314
    if-eqz v2, :cond_0

    iget v4, v2, Lo/QH$ˊ;->ᐝ:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 315
    :goto_1
    if-eqz v3, :cond_1

    iget v5, v3, Lo/QH$ˊ;->ᐝ:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 317
    :goto_2
    sub-int v0, v4, v5

    .line 318
    move v6, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 319
    iget-object v4, v3, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 320
    iget-object v5, v3, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 321
    if-eqz v5, :cond_2

    iget v5, v5, Lo/QH$ˊ;->ᐝ:I

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 322
    :goto_3
    if-eqz v4, :cond_3

    iget v0, v4, Lo/QH$ˊ;->ᐝ:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 324
    :goto_4
    sub-int/2addr v0, v5

    .line 325
    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-nez v4, :cond_5

    if-nez p2, :cond_5

    .line 326
    :cond_4
    invoke-direct {p0, p1}, Lo/QH;->ˋ(Lo/QH$ˊ;)V

    goto :goto_5

    .line 328
    :cond_5
    sget-boolean v0, Lo/QH;->ॱॱ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_6
    invoke-direct {p0, v3}, Lo/QH;->ˎ(Lo/QH$ˊ;)V

    .line 330
    invoke-direct {p0, p1}, Lo/QH;->ˋ(Lo/QH$ˊ;)V

    .line 332
    :goto_5
    if-nez p2, :cond_11

    .line 336
    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x2

    if-ne v6, v0, :cond_d

    .line 337
    iget-object v4, v2, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 338
    iget-object v5, v2, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 339
    if-eqz v5, :cond_8

    iget v5, v5, Lo/QH$ˊ;->ᐝ:I

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 340
    :goto_6
    if-eqz v4, :cond_9

    iget v0, v4, Lo/QH$ˊ;->ᐝ:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 342
    :goto_7
    sub-int/2addr v0, v5

    .line 343
    move v4, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    if-nez v4, :cond_b

    if-nez p2, :cond_b

    .line 344
    :cond_a
    invoke-direct {p0, p1}, Lo/QH;->ˎ(Lo/QH$ˊ;)V

    goto :goto_8

    .line 346
    :cond_b
    sget-boolean v0, Lo/QH;->ॱॱ:Z

    if-nez v0, :cond_c

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 347
    :cond_c
    invoke-direct {p0, v2}, Lo/QH;->ˋ(Lo/QH$ˊ;)V

    .line 348
    invoke-direct {p0, p1}, Lo/QH;->ˎ(Lo/QH$ˊ;)V

    .line 350
    :goto_8
    if-nez p2, :cond_11

    .line 354
    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    .line 355
    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lo/QH$ˊ;->ᐝ:I

    .line 356
    if-eqz p2, :cond_10

    .line 357
    return-void

    .line 361
    :cond_e
    sget-boolean v0, Lo/QH;->ॱॱ:Z

    if-nez v0, :cond_f

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 362
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/QH$ˊ;->ᐝ:I

    .line 363
    if-eqz p2, :cond_11

    .line 311
    :cond_10
    :goto_9
    iget-object p1, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    goto/16 :goto_0

    .line 368
    :cond_11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QH;->ʼ:Lo/QH$ˊ;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lo/QH;->ॱ:I

    .line 103
    iget v0, p0, Lo/QH;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QH;->ˊ:I

    .line 106
    iget-object v0, p0, Lo/QH;->ˏ:Lo/QH$ˊ;

    .line 107
    iput-object v0, v0, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    iput-object v0, v0, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    .line 108
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lo/QH;->ˏ(Ljava/lang/Object;)Lo/QH$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 430
    iget-object v1, p0, Lo/QH;->ᐝ:Lo/QH$ˋ;

    .line 431
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lo/QH$ˋ;

    invoke-direct {v0, p0}, Lo/QH$ˋ;-><init>(Lo/QH;)V

    iput-object v0, p0, Lo/QH;->ᐝ:Lo/QH$ˋ;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lo/QH;->ˏ(Ljava/lang/Object;)Lo/QH$ˊ;

    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 435
    iget-object v1, p0, Lo/QH;->ʻ:Lo/QH$iF;

    .line 436
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lo/QH$iF;

    invoke-direct {v0, p0}, Lo/QH$iF;-><init>(Lo/QH;)V

    iput-object v0, p0, Lo/QH;->ʻ:Lo/QH$iF;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/QH;->ˋ(Ljava/lang/Object;Z)Lo/QH$ˊ;

    move-result-object p1

    .line 95
    iget-object v2, p1, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 96
    iput-object p2, p1, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 97
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 111
    move-object v1, p1

    .line 1277
    move-object p1, p0

    invoke-virtual {p0, v1}, Lo/QH;->ˏ(Ljava/lang/Object;)Lo/QH$ˊ;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_0

    .line 1279
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lo/QH;->ˋ(Lo/QH$ˊ;Z)V

    .line 111
    .line 112
    .line 1281
    :cond_0
    move-object p1, v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 78
    iget v0, p0, Lo/QH;->ॱ:I

    return v0
.end method

.method final ˊ(Ljava/util/Map$Entry;)Lo/QH$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<**>;)Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QH;->ˏ(Ljava/lang/Object;)Lo/QH$ˊ;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    iget-object v0, v1, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2208
    move-object p1, v0

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 203
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 204
    :goto_1
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˋ(Lo/QH$ˊ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;Z)V"
        }
    .end annotation

    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p1, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    iget-object v1, p1, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    iput-object v1, v0, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    .line 220
    iget-object v0, p1, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    iget-object v1, p1, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    iput-object v1, v0, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    .line 223
    :cond_0
    iget-object p2, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 224
    iget-object v2, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 225
    iget-object v3, p1, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 226
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 237
    iget v0, p2, Lo/QH$ˊ;->ᐝ:I

    iget v1, v2, Lo/QH$ˊ;->ᐝ:I

    if-le v0, v1, :cond_2

    .line 2517
    iget-object v2, p2, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 2518
    :goto_0
    if-eqz v2, :cond_1

    .line 2519
    .line 2520
    move-object p2, v2

    iget-object v2, v2, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    goto :goto_0

    .line 2522
    :cond_1
    move-object v3, p2

    .line 237
    goto :goto_1

    .line 3503
    .line 3504
    :cond_2
    move-object p2, v2

    iget-object v2, v2, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 3505
    if-nez v2, :cond_2

    .line 3509
    move-object v3, p2

    .line 237
    .line 238
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/QH;->ˋ(Lo/QH$ˊ;Z)V

    .line 240
    const/4 v4, 0x0

    .line 241
    iget-object p2, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 242
    if-eqz p2, :cond_3

    .line 243
    iget v4, p2, Lo/QH$ˊ;->ᐝ:I

    .line 244
    iput-object p2, v3, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 245
    iput-object v3, p2, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    .line 249
    :cond_3
    const/4 p2, 0x0

    .line 250
    iget-object v2, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 251
    if-eqz v2, :cond_4

    .line 252
    iget p2, v2, Lo/QH$ˊ;->ᐝ:I

    .line 253
    iput-object v2, v3, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 254
    iput-object v3, v2, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 255
    const/4 v0, 0x0

    iput-object v0, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    .line 258
    :cond_4
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/QH$ˊ;->ᐝ:I

    .line 259
    invoke-direct {p0, p1, v3}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 260
    return-void

    .line 261
    :cond_5
    if-eqz p2, :cond_6

    .line 262
    invoke-direct {p0, p1, p2}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p1, Lo/QH$ˊ;->ˏ:Lo/QH$ˊ;

    goto :goto_2

    .line 264
    :cond_6
    if-eqz v2, :cond_7

    .line 265
    invoke-direct {p0, p1, v2}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p1, Lo/QH$ˊ;->ˎ:Lo/QH$ˊ;

    goto :goto_2

    .line 268
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/QH;->ˎ(Lo/QH$ˊ;Lo/QH$ˊ;)V

    .line 271
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lo/QH;->ˏ(Lo/QH$ˊ;Z)V

    .line 272
    iget v0, p0, Lo/QH;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QH;->ॱ:I

    .line 273
    iget v0, p0, Lo/QH;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QH;->ˊ:I

    .line 274
    return-void
.end method

.method final ˏ(Ljava/lang/Object;)Lo/QH$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation

    .line 186
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lo/QH;->ˋ(Ljava/lang/Object;Z)Lo/QH$ˊ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 187
    .line 188
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
