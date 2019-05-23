.class public final Lo/ː;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˎ:Z

.field public ˏ:[Ljava/lang/Object;

.field public ॱ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ː;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ː;-><init>(B)V

    .line 59
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ː;->ˎ:Z

    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Lo/ו;->ˊ(I)I

    move-result p1

    .line 74
    new-array v0, p1, [J

    iput-object v0, p0, Lo/ː;->ॱ:[J

    .line 75
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ː;->ˊ:I

    .line 78
    return-void
.end method

.method private ˏ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/ː;->ˎ()Lo/ː;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 407
    .line 1251
    move-object v2, p0

    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v2}, Lo/ː;->ˋ()V

    .line 1255
    :cond_0
    iget v0, v2, Lo/ː;->ˊ:I

    .line 407
    if-gtz v0, :cond_1

    .line 408
    const-string v0, "{}"

    return-object v0

    .line 411
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ː;->ˊ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ː;->ˊ:I

    if-ge v3, v0, :cond_4

    .line 414
    if-lez v3, :cond_2

    .line 415
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_2
    invoke-virtual {p0, v3}, Lo/ː;->ॱ(I)J

    move-result-wide v4

    .line 418
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {p0, v3}, Lo/ː;->ˏ(I)Ljava/lang/Object;

    move-result-object v4

    .line 421
    if-eq v4, p0, :cond_3

    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 424
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 8

    .line 158
    iget v2, p0, Lo/ː;->ˊ:I

    .line 159
    const/4 v3, 0x0

    .line 160
    iget-object v4, p0, Lo/ː;->ॱ:[J

    .line 161
    iget-object v5, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    .line 163
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 164
    aget-object v7, v5, v6

    .line 166
    sget-object v0, Lo/ː;->ˋ:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    .line 167
    if-eq v6, v3, :cond_0

    .line 168
    aget-wide v0, v4, v6

    aput-wide v0, v4, v3

    .line 169
    aput-object v7, v5, v3

    .line 170
    const/4 v0, 0x0

    aput-object v0, v5, v6

    .line 173
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ː;->ˎ:Z

    .line 178
    iput v3, p0, Lo/ː;->ˊ:I

    .line 181
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    .line 130
    move p1, v0

    if-ltz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ː;->ˎ:Z

    .line 136
    :cond_0
    return-void
.end method

.method public final ˎ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    .line 117
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    return-object p3

    .line 120
    :cond_1
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final ˎ()Lo/ː;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02d0<TE;>;"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ː;

    .line 86
    iget-object v0, p0, Lo/ː;->ॱ:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lo/ː;->ॱ:[J

    .line 87
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lo/ː;->ˏ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 91
    :goto_0
    return-object v1
.end method

.method public final ˏ()I
    .locals 1

    .line 251
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 255
    :cond_0
    iget v0, p0, Lo/ː;->ˊ:I

    return v0
.end method

.method public final ˏ(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    .line 191
    move v4, v0

    if-ltz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    return-void

    .line 194
    :cond_0
    xor-int/lit8 v0, v4, -0x1

    .line 196
    move v4, v0

    iget v1, p0, Lo/ː;->ˊ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lo/ː;->ॱ:[J

    aput-wide p1, v0, v4

    .line 198
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 199
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ː;->ˊ:I

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 203
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 206
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 209
    :cond_2
    iget v0, p0, Lo/ː;->ˊ:I

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 210
    iget v0, p0, Lo/ː;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ו;->ˊ(I)I

    move-result v0

    .line 212
    move v5, v0

    new-array v6, v0, [J

    .line 213
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v6, p0, Lo/ː;->ॱ:[J

    .line 220
    iput-object v5, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    .line 223
    :cond_3
    iget v0, p0, Lo/ː;->ˊ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lo/ː;->ॱ:[J

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ː;->ˊ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ː;->ˊ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_4
    iget-object v0, p0, Lo/ː;->ॱ:[J

    aput-wide p1, v0, v4

    .line 230
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 231
    iget v0, p0, Lo/ː;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ː;->ˊ:I

    .line 233
    return-void
.end method

.method public final ॱ(J)I
    .locals 2

    .line 312
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 316
    :cond_0
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    invoke-static {v0, v1, p1, p2}, Lo/ו;->ˏ([JIJ)I

    move-result v0

    return v0
.end method

.method public final ॱ(I)J
    .locals 2

    .line 272
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 276
    :cond_0
    iget-object v0, p0, Lo/ː;->ॱ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final ॱ()V
    .locals 4

    .line 353
    iget v1, p0, Lo/ː;->ˊ:I

    .line 354
    iget-object v2, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    .line 356
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 357
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ː;->ˊ:I

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ː;->ˎ:Z

    .line 362
    return-void
.end method

.method public final ॱ(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, Lo/ː;->ˊ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget v1, p0, Lo/ː;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 370
    invoke-virtual {p0, p1, p2, p3}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 371
    return-void

    .line 374
    :cond_0
    iget-boolean v0, p0, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ː;->ˊ:I

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 375
    invoke-virtual {p0}, Lo/ː;->ˋ()V

    .line 378
    :cond_1
    iget v0, p0, Lo/ː;->ˊ:I

    .line 379
    move v4, v0

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 380
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lo/ו;->ˊ(I)I

    move-result v0

    .line 382
    move v5, v0

    new-array v6, v0, [J

    .line 383
    new-array v5, v5, [Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lo/ː;->ॱ:[J

    iget-object v1, p0, Lo/ː;->ॱ:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iput-object v6, p0, Lo/ː;->ॱ:[J

    .line 390
    iput-object v5, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    .line 393
    :cond_2
    iget-object v0, p0, Lo/ː;->ॱ:[J

    aput-wide p1, v0, v4

    .line 394
    iget-object v0, p0, Lo/ː;->ˏ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 395
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/ː;->ˊ:I

    .line 396
    return-void
.end method
