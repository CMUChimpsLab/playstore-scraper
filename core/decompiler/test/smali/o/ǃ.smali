.class public final Lo/ǃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:[Ljava/lang/Object;

.field private static final ˋ:[I

.field private static final ˎ:[Ljava/lang/Object;

.field private static ॱॱ:I

.field private static ᐝ:[Ljava/lang/Object;


# instance fields
.field private ʻ:Lo/เ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e40<TE;TE;>;"
        }
    .end annotation
.end field

.field private ʽ:[I

.field public ˏ:[Ljava/lang/Object;

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ǃ;->ˋ:[I

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/ǃ;->ˎ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ǃ;-><init>(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    if-nez p1, :cond_0

    .line 252
    sget-object v0, Lo/ǃ;->ˋ:[I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 253
    sget-object v0, Lo/ǃ;->ˎ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lo/ǃ;->ˎ(I)V

    .line 257
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ǃ;->ॱ:I

    .line 258
    return-void
.end method

.method private ˎ(I)V
    .locals 3

    .line 163
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 164
    const-class v2, Lo/ǃ;

    monitor-enter v2

    .line 165
    :try_start_0
    sget-object v0, Lo/ǃ;->ᐝ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    sget-object p1, Lo/ǃ;->ᐝ:[Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ǃ;->ᐝ:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 171
    sget v0, Lo/ǃ;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ǃ;->ॱॱ:I
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
    const-class v2, Lo/ǃ;

    monitor-enter v2

    .line 181
    :try_start_1
    sget-object v0, Lo/ǃ;->ˊ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 182
    sget-object p1, Lo/ǃ;->ˊ:[Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/ǃ;->ˊ:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 187
    sget v0, Lo/ǃ;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/ǃ;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    monitor-exit v2

    return-void

    .line 194
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 197
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 198
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 199
    return-void
.end method

.method private static ॱ([I[Ljava/lang/Object;I)V
    .locals 3

    .line 203
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 204
    const-class v2, Lo/ǃ;

    monitor-enter v2

    .line 205
    :try_start_0
    sget v0, Lo/ǃ;->ॱॱ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 206
    sget-object v0, Lo/ǃ;->ᐝ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 207
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 208
    add-int/lit8 p0, p2, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 209
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 208
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 211
    :cond_0
    sput-object p1, Lo/ǃ;->ᐝ:[Ljava/lang/Object;

    .line 212
    sget v0, Lo/ǃ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ǃ;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 219
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 220
    const-class v2, Lo/ǃ;

    monitor-enter v2

    .line 221
    :try_start_1
    sget v0, Lo/ǃ;->ʼ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 222
    sget-object v0, Lo/ǃ;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 223
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 224
    add-int/lit8 p0, p2, -0x1

    :goto_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    .line 225
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 224
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 227
    :cond_3
    sput-object p1, Lo/ǃ;->ˊ:[Ljava/lang/Object;

    .line 228
    sget v0, Lo/ǃ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ǃ;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 236
    :cond_5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 362
    if-nez p1, :cond_0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {p0}, Lo/ǃ;->ˋ()I

    move-result v5

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 367
    invoke-virtual {p0, p1, v4}, Lo/ǃ;->ˊ(Ljava/lang/Object;I)I

    move-result v5

    .line 369
    :goto_0
    if-ltz v5, :cond_1

    .line 370
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_1
    xor-int/lit8 v5, v5, -0x1

    .line 374
    iget v0, p0, Lo/ǃ;->ॱ:I

    iget-object v1, p0, Lo/ǃ;->ʽ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 375
    iget v0, p0, Lo/ǃ;->ॱ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/ǃ;->ॱ:I

    iget v1, p0, Lo/ǃ;->ॱ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v6, v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/ǃ;->ॱ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    .line 380
    :goto_1
    iget-object v7, p0, Lo/ǃ;->ʽ:[I

    .line 381
    iget-object v8, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 382
    invoke-direct {p0, v6}, Lo/ǃ;->ˎ(I)V

    .line 384
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 386
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_4
    iget v0, p0, Lo/ǃ;->ॱ:I

    invoke-static {v7, v8, v0}, Lo/ǃ;->ॱ([I[Ljava/lang/Object;I)V

    .line 393
    :cond_5
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-ge v5, v0, :cond_6

    .line 398
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_6
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    aput v4, v0, v5

    .line 403
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 404
    iget v0, p0, Lo/ǃ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ǃ;->ॱ:I

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 752
    iget v0, p0, Lo/ǃ;->ॱ:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int v5, v0, v1

    .line 5298
    move-object v4, p0

    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    array-length v0, v0

    if-ge v0, v5, :cond_1

    .line 5299
    iget-object v6, v4, Lo/ǃ;->ʽ:[I

    .line 5300
    iget-object v7, v4, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 5301
    invoke-direct {v4, v5}, Lo/ǃ;->ˎ(I)V

    .line 5302
    iget v0, v4, Lo/ǃ;->ॱ:I

    if-lez v0, :cond_0

    .line 5303
    iget-object v0, v4, Lo/ǃ;->ʽ:[I

    iget v1, v4, Lo/ǃ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5304
    iget-object v0, v4, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/ǃ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5306
    :cond_0
    iget v0, v4, Lo/ǃ;->ॱ:I

    invoke-static {v6, v7, v0}, Lo/ǃ;->ॱ([I[Ljava/lang/Object;I)V

    .line 753
    :cond_1
    const/4 v4, 0x0

    .line 754
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 755
    invoke-virtual {p0, v5}, Lo/ǃ;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 756
    goto :goto_0

    .line 757
    :cond_2
    return v4
.end method

.method public final clear()V
    .locals 3

    .line 285
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    iget-object v1, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v2, p0, Lo/ǃ;->ॱ:I

    invoke-static {v0, v1, v2}, Lo/ǃ;->ॱ([I[Ljava/lang/Object;I)V

    .line 287
    sget-object v0, Lo/ǃ;->ˋ:[I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 288
    sget-object v0, Lo/ǃ;->ˎ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lo/ǃ;->ॱ:I

    .line 291
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 318
    move-object v1, p1

    move-object p1, p0

    .line 1328
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ǃ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ǃ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 318
    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 737
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 738
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x0

    return v0

    .line 743
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 591
    if-ne p0, p1, :cond_0

    .line 592
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 595
    check-cast p1, Ljava/util/Set;

    .line 596
    invoke-virtual {p0}, Lo/ǃ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 597
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-ge v2, v0, :cond_3

    .line 602
    move v3, v2

    .line 2338
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v3, v0, v3

    .line 602
    .line 603
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 611
    :cond_3
    goto :goto_1

    .line 607
    .line 608
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 609
    .line 610
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 612
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 622
    iget-object v1, p0, Lo/ǃ;->ʽ:[I

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v3, 0x0

    iget v4, p0, Lo/ǃ;->ॱ:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 625
    aget v0, v1, v3

    add-int/2addr v2, v0

    .line 624
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 346
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 726
    .line 3666
    move-object v1, p0

    iget-object v0, p0, Lo/ǃ;->ʻ:Lo/เ;

    if-nez v0, :cond_0

    .line 3667
    new-instance v0, Lo/ǃ$3;

    invoke-direct {v0, v1}, Lo/ǃ$3;-><init>(Lo/ǃ;)V

    iput-object v0, v1, Lo/ǃ;->ʻ:Lo/เ;

    .line 3714
    :cond_0
    iget-object v1, v1, Lo/ǃ;->ʻ:Lo/เ;

    .line 726
    .line 4540
    iget-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    if-nez v0, :cond_1

    .line 4541
    new-instance v0, Lo/เ$if;

    invoke-direct {v0, v1}, Lo/เ$if;-><init>(Lo/เ;)V

    iput-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    .line 4543
    :cond_1
    iget-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    .line 726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 465
    move-object v1, p1

    move-object p1, p0

    .line 2328
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ǃ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ǃ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 465
    .line 466
    :goto_0
    move p1, v0

    if-ltz v0, :cond_1

    .line 467
    invoke-virtual {p0, p1}, Lo/ǃ;->ॱ(I)Ljava/lang/Object;

    .line 468
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 769
    invoke-virtual {p0, v2}, Lo/ǃ;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 770
    goto :goto_0

    .line 771
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 782
    const/4 v2, 0x0

    .line 783
    iget v0, p0, Lo/ǃ;->ॱ:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 784
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p0, v3}, Lo/ǃ;->ॱ(I)Ljava/lang/Object;

    .line 786
    const/4 v2, 0x1

    .line 783
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 789
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 554
    iget v0, p0, Lo/ǃ;->ॱ:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 560
    iget v0, p0, Lo/ǃ;->ॱ:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/ǃ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v4
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 568
    array-length v0, p1

    iget v1, p0, Lo/ǃ;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lo/ǃ;->ॱ:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 571
    .line 573
    :cond_0
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/ǃ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v0, p1

    iget v1, p0, Lo/ǃ;->ॱ:I

    if-le v0, v1, :cond_1

    .line 575
    iget v0, p0, Lo/ǃ;->ॱ:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 577
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 639
    invoke-virtual {p0}, Lo/ǃ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "{}"

    return-object v0

    .line 643
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ǃ;->ॱ:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-ge v3, v0, :cond_3

    .line 646
    if-lez v3, :cond_1

    .line 647
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_1
    move v4, v3

    .line 3338
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v4, v0, v4

    .line 649
    .line 650
    if-eq v4, p0, :cond_2

    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 653
    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 656
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/lang/Object;I)I
    .locals 4

    .line 86
    iget v0, p0, Lo/ǃ;->ॱ:I

    .line 89
    move v1, v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, -0x1

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    invoke-static {v0, v1, p2}, Lo/ו;->ˊ([III)I

    move-result v0

    .line 96
    move v2, v0

    if-gez v0, :cond_1

    .line 97
    return v2

    .line 101
    :cond_1
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    return v2

    .line 107
    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 108
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 113
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 112
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 120
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method final ˋ()I
    .locals 5

    .line 124
    iget v0, p0, Lo/ǃ;->ॱ:I

    .line 127
    move v2, v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, -0x1

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ו;->ˊ([III)I

    move-result v0

    .line 134
    move v3, v0

    if-gez v0, :cond_1

    .line 135
    return v3

    .line 139
    :cond_1
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 140
    return v3

    .line 145
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v2

    .line 150
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 158
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method public final ॱ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v4, v0, p1

    .line 480
    iget v0, p0, Lo/ǃ;->ॱ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    iget-object v1, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v2, p0, Lo/ǃ;->ॱ:I

    invoke-static {v0, v1, v2}, Lo/ǃ;->ॱ([I[Ljava/lang/Object;I)V

    .line 484
    sget-object v0, Lo/ǃ;->ˋ:[I

    iput-object v0, p0, Lo/ǃ;->ʽ:[I

    .line 485
    sget-object v0, Lo/ǃ;->ˎ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lo/ǃ;->ॱ:I

    goto/16 :goto_1

    .line 488
    :cond_0
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Lo/ǃ;->ॱ:I

    iget-object v1, p0, Lo/ǃ;->ʽ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 492
    iget v0, p0, Lo/ǃ;->ॱ:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/ǃ;->ॱ:I

    iget v1, p0, Lo/ǃ;->ॱ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 496
    :goto_0
    iget-object v6, p0, Lo/ǃ;->ʽ:[I

    .line 497
    iget-object v7, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    .line 498
    invoke-direct {p0, v5}, Lo/ǃ;->ˎ(I)V

    .line 500
    iget v0, p0, Lo/ǃ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ǃ;->ॱ:I

    .line 501
    if-lez p1, :cond_2

    .line 503
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    :cond_2
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-ge p1, v0, :cond_3

    .line 511
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ǃ;->ʽ:[I

    iget v2, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v2, p1

    invoke-static {v6, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v2, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v2, p1

    invoke-static {v7, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_3
    goto :goto_1

    .line 515
    :cond_4
    iget v0, p0, Lo/ǃ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ǃ;->ॱ:I

    .line 516
    iget v0, p0, Lo/ǃ;->ॱ:I

    if-ge p1, v0, :cond_5

    .line 520
    iget-object v0, p0, Lo/ǃ;->ʽ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ǃ;->ʽ:[I

    iget v3, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v3, p0, Lo/ǃ;->ॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_5
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/ǃ;->ॱ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 526
    :goto_1
    return-object v4
.end method
