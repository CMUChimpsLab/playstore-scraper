.class public Lo/ۦ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[Ljava/lang/Object;

.field private static ˎ:[Ljava/lang/Object;

.field private static ᐝ:I


# instance fields
.field ˏ:I

.field public ॱ:[Ljava/lang/Object;

.field private ॱॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    sget-object v0, Lo/ו;->ˋ:[I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 238
    sget-object v0, Lo/ו;->ˊ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lo/ۦ;->ˏ:I

    .line 240
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    if-nez p1, :cond_0

    .line 248
    sget-object v0, Lo/ו;->ˋ:[I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 249
    sget-object v0, Lo/ו;->ˊ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lo/ۦ;->ˏ(I)V

    .line 253
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ۦ;->ˏ:I

    .line 254
    return-void
.end method

.method public constructor <init>(Lo/ۦ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06e6<TK;TV;>;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lo/ۦ;-><init>()V

    .line 261
    if-eqz p1, :cond_1

    .line 262
    move-object v5, p1

    move-object p1, p0

    .line 1481
    iget v6, v5, Lo/ۦ;->ˏ:I

    .line 1482
    iget v0, p1, Lo/ۦ;->ˏ:I

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lo/ۦ;->ˎ(I)V

    .line 1483
    iget v0, p1, Lo/ۦ;->ˏ:I

    if-nez v0, :cond_0

    .line 1484
    if-lez v6, :cond_1

    .line 1485
    iget-object v0, v5, Lo/ۦ;->ॱॱ:[I

    iget-object v1, p1, Lo/ۦ;->ॱॱ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    iget-object v0, v5, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v2, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    iput v6, p1, Lo/ۦ;->ˏ:I

    return-void

    .line 1490
    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 1491
    move v8, v7

    .line 2373
    iget-object v0, v5, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    aget-object v0, v0, v1

    .line 1491
    move v8, v7

    .line 2382
    iget-object v1, v5, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v2, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 1491
    invoke-virtual {p1, v0, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method private ˏ(I)V
    .locals 3

    .line 165
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 166
    const-class v2, Lo/ʲ;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Lo/ۦ;->ˎ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168
    sget-object p1, Lo/ۦ;->ˎ:[Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ۦ;->ˎ:[Ljava/lang/Object;

    .line 171
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 173
    sget v0, Lo/ۦ;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ۦ;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v2

    return-void

    .line 178
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 179
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 180
    const-class v2, Lo/ʲ;

    monitor-enter v2

    .line 181
    :try_start_1
    sget-object v0, Lo/ۦ;->ˋ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 182
    sget-object p1, Lo/ۦ;->ˋ:[Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ۦ;->ˋ:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 187
    sget v0, Lo/ۦ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ۦ;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    monitor-exit v2

    return-void

    .line 192
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 195
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 196
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private static ॱ([III)I
    .locals 1

    .line 77
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/ו;->ˊ([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 78
    .line 80
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static ॱ([I[Ljava/lang/Object;I)V
    .locals 3

    .line 201
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 202
    const-class v2, Lo/ʲ;

    monitor-enter v2

    .line 203
    :try_start_0
    sget v0, Lo/ۦ;->ᐝ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 204
    sget-object v0, Lo/ۦ;->ˎ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 205
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 206
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, v0, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 207
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 206
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Lo/ۦ;->ˎ:[Ljava/lang/Object;

    .line 210
    sget v0, Lo/ۦ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ۦ;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 215
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 216
    const-class v2, Lo/ʲ;

    monitor-enter v2

    .line 217
    :try_start_1
    sget v0, Lo/ۦ;->ˊ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 218
    sget-object v0, Lo/ۦ;->ˋ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 219
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 220
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, v0, -0x1

    :goto_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    .line 221
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 220
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 223
    :cond_3
    sput-object p1, Lo/ۦ;->ˋ:[Ljava/lang/Object;

    .line 224
    sget v0, Lo/ۦ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ۦ;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 230
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 270
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-lez v0, :cond_0

    .line 271
    iget-object v1, p0, Lo/ۦ;->ॱॱ:[I

    .line 272
    iget-object v2, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 273
    iget v3, p0, Lo/ۦ;->ˏ:I

    .line 274
    sget-object v0, Lo/ו;->ˋ:[I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 275
    sget-object v0, Lo/ו;->ˊ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lo/ۦ;->ˏ:I

    .line 277
    invoke-static {v1, v2, v3}, Lo/ۦ;->ॱ([I[Ljava/lang/Object;I)V

    .line 279
    :cond_0
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-lez v0, :cond_1

    .line 280
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 282
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 312
    move-object v1, p1

    move-object p1, p0

    .line 3322
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ۦ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 312
    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 352
    invoke-virtual {p0, p1}, Lo/ۦ;->ˎ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 594
    if-ne p0, p1, :cond_0

    .line 595
    const/4 v0, 0x1

    return v0

    .line 597
    :cond_0
    instance-of v0, p1, Lo/ۦ;

    if-eqz v0, :cond_6

    .line 598
    check-cast p1, Lo/ۦ;

    .line 599
    invoke-virtual {p0}, Lo/ۦ;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/ۦ;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 600
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-ge v3, v0, :cond_5

    .line 605
    move v6, v3

    .line 5373
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v4, v0, v1

    .line 605
    .line 606
    move v6, v3

    .line 5382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 606
    .line 607
    invoke-virtual {p1, v4}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 608
    if-nez v5, :cond_3

    .line 609
    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 610
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 612
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_5
    goto :goto_1

    .line 616
    .line 617
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 618
    .line 619
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 621
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 622
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 623
    check-cast p1, Ljava/util/Map;

    .line 624
    invoke-virtual {p0}, Lo/ۦ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 625
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_7
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-ge v3, v0, :cond_b

    .line 630
    move v6, v3

    .line 6373
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v4, v0, v1

    .line 630
    .line 631
    move v6, v3

    .line 6382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 631
    .line 632
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 633
    if-nez v5, :cond_9

    .line 634
    if-nez v6, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 635
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 637
    :cond_9
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 638
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 645
    :cond_b
    goto :goto_3

    .line 641
    .line 642
    :catch_2
    const/4 v0, 0x0

    return v0

    .line 643
    .line 644
    :catch_3
    const/4 v0, 0x0

    return v0

    .line 646
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 648
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 363
    move-object v3, p1

    move-object p1, p0

    .line 4322
    if-nez v3, :cond_0

    invoke-virtual {p1}, Lo/ۦ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 363
    .line 364
    :goto_0
    move p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 656
    iget-object v2, p0, Lo/ۦ;->ॱॱ:[I

    .line 657
    iget-object v3, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lo/ۦ;->ˏ:I

    :goto_0
    if-ge v5, v7, :cond_1

    .line 660
    aget-object v8, v3, v6

    .line 661
    aget v0, v2, v5

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 659
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 663
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 402
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 415
    iget v6, p0, Lo/ۦ;->ˏ:I

    .line 418
    if-nez p1, :cond_0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-virtual {p0}, Lo/ۦ;->ˋ()I

    move-result v8

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 423
    invoke-virtual {p0, p1, v7}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v8

    .line 425
    :goto_0
    if-ltz v8, :cond_1

    .line 426
    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v8, v0, 0x1

    .line 427
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    aget-object v9, v0, v8

    .line 428
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v8

    .line 429
    return-object v9

    .line 432
    :cond_1
    xor-int/lit8 v8, v8, -0x1

    .line 433
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_6

    .line 434
    const/16 v0, 0x8

    if-lt v6, v0, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v9, v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-lt v6, v0, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    .line 439
    :goto_1
    iget-object v10, p0, Lo/ۦ;->ॱॱ:[I

    .line 440
    iget-object v11, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v9}, Lo/ۦ;->ˏ(I)V

    .line 443
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-eq v6, v0, :cond_4

    .line 444
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 447
    :cond_4
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 449
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    array-length v1, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_5
    invoke-static {v10, v11, v6}, Lo/ۦ;->ॱ([I[Ljava/lang/Object;I)V

    .line 456
    :cond_6
    if-ge v8, v6, :cond_7

    .line 459
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    add-int/lit8 v1, v8, 0x1

    sub-int v2, v6, v8

    invoke-static {v0, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v3, v8, 0x1

    shl-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo/ۦ;->ˏ:I

    sub-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_7
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-ne v6, v0, :cond_8

    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v0, v0

    if-lt v8, v0, :cond_9

    .line 465
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 469
    :cond_9
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    aput v7, v0, v8

    .line 470
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    aput-object p1, v0, v1

    .line 471
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 472
    iget v0, p0, Lo/ۦ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ۦ;->ˏ:I

    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 504
    move-object v1, p1

    move-object p1, p0

    .line 5322
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ۦ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 504
    .line 505
    :goto_0
    move p1, v0

    if-ltz v0, :cond_1

    .line 506
    invoke-virtual {p0, p1}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 509
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 581
    iget v0, p0, Lo/ۦ;->ˏ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 675
    invoke-virtual {p0}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "{}"

    return-object v0

    .line 679
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ۦ;->ˏ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-ge v4, v0, :cond_4

    .line 682
    if-lez v4, :cond_1

    .line 683
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    move v5, v4

    .line 7373
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v5, v0, v1

    .line 685
    .line 686
    if-eq v5, p0, :cond_2

    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 689
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    move v5, v4

    .line 7382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 692
    .line 693
    if-eq v5, p0, :cond_3

    .line 694
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 696
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 699
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;I)I
    .locals 5

    .line 88
    iget v0, p0, Lo/ۦ;->ˏ:I

    .line 91
    move v2, v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, -0x1

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    invoke-static {v0, v2, p2}, Lo/ۦ;->ॱ([III)I

    move-result v0

    .line 98
    move v3, v0

    if-gez v0, :cond_1

    .line 99
    return v3

    .line 103
    :cond_1
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    return v3

    .line 109
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_4

    .line 110
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 115
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 114
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 122
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method public final ˊ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ˋ()I
    .locals 5

    .line 126
    iget v0, p0, Lo/ۦ;->ˏ:I

    .line 129
    move v2, v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ۦ;->ॱ([III)I

    move-result v0

    .line 136
    move v3, v0

    if-gez v0, :cond_1

    .line 137
    return v3

    .line 141
    :cond_1
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 142
    return v3

    .line 147
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 147
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 153
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v2

    .line 152
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 160
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method public final ˋ(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 519
    iget v0, p0, Lo/ۦ;->ˏ:I

    .line 521
    move v7, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    iget-object v1, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lo/ۦ;->ॱ([I[Ljava/lang/Object;I)V

    .line 525
    sget-object v0, Lo/ו;->ˋ:[I

    iput-object v0, p0, Lo/ۦ;->ॱॱ:[I

    .line 526
    sget-object v0, Lo/ו;->ˊ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 527
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 529
    :cond_0
    add-int/lit8 v8, v7, -0x1

    .line 530
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    iget v0, p0, Lo/ۦ;->ˏ:I

    iget-object v1, p0, Lo/ۦ;->ॱॱ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_5

    .line 534
    const/16 v0, 0x8

    if-le v7, v0, :cond_1

    shr-int/lit8 v0, v7, 0x1

    add-int v9, v7, v0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 538
    :goto_0
    iget-object v10, p0, Lo/ۦ;->ॱॱ:[I

    .line 539
    iget-object v11, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 540
    invoke-direct {p0, v9}, Lo/ۦ;->ˏ(I)V

    .line 542
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-eq v7, v0, :cond_2

    .line 543
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_2
    if-lez p1, :cond_3

    .line 548
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_3
    if-ge p1, v8, :cond_4

    .line 554
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ۦ;->ॱॱ:[I

    sub-int v2, v8, p1

    invoke-static {v10, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    sub-int v3, v8, p1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v11, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    :cond_4
    goto :goto_1

    .line 559
    :cond_5
    if-ge p1, v8, :cond_6

    .line 562
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ۦ;->ॱॱ:[I

    sub-int v3, v8, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    sub-int v4, v8, p1

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_6
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 567
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 570
    :goto_1
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-eq v7, v0, :cond_7

    .line 571
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 573
    :cond_7
    iput v8, p0, Lo/ۦ;->ˏ:I

    .line 574
    return-object v6
.end method

.method final ˎ(Ljava/lang/Object;)I
    .locals 5

    .line 326
    iget v0, p0, Lo/ۦ;->ˏ:I

    shl-int/lit8 v2, v0, 0x1

    .line 327
    iget-object v3, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 328
    if-nez p1, :cond_2

    .line 329
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 330
    aget-object v0, v3, v4

    if-nez v0, :cond_0

    .line 331
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 329
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 335
    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 336
    aget-object v0, v3, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 335
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 341
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ˎ(I)V
    .locals 7

    .line 289
    iget v4, p0, Lo/ۦ;->ˏ:I

    .line 290
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 291
    iget-object v5, p0, Lo/ۦ;->ॱॱ:[I

    .line 292
    iget-object v6, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    .line 293
    invoke-direct {p0, p1}, Lo/ۦ;->ˏ(I)V

    .line 294
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lo/ۦ;->ॱॱ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_0
    invoke-static {v5, v6, v4}, Lo/ۦ;->ॱ([I[Ljava/lang/Object;I)V

    .line 300
    :cond_1
    iget v0, p0, Lo/ۦ;->ˏ:I

    if-eq v0, v4, :cond_2

    .line 301
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 303
    :cond_2
    return-void
.end method

.method public final ॱ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
