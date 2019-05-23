.class public final Lo/ᒡ;
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
.field private static final ˎ:Ljava/lang/Object;


# instance fields
.field public ˊ:[I

.field public ˋ:Z

.field public ˏ:I

.field public ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ᒡ;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, Lo/ו;->ˋ:[I

    iput-object v0, p0, Lo/ᒡ;->ˊ:[I

    .line 75
    sget-object v0, Lo/ו;->ˊ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lo/ו;->ˎ(I)I

    move-result p1

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ᒡ;->ˊ:[I

    .line 79
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    .line 81
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒡ;->ˏ:I

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/ᒡ;->ˎ()Lo/ᒡ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 426
    .line 1268
    move-object v2, p0

    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v2}, Lo/ᒡ;->ˊ()V

    .line 1272
    :cond_0
    iget v0, v2, Lo/ᒡ;->ˏ:I

    .line 426
    if-gtz v0, :cond_1

    .line 427
    const-string v0, "{}"

    return-object v0

    .line 430
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ᒡ;->ˏ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ᒡ;->ˏ:I

    if-ge v3, v0, :cond_4

    .line 433
    if-lez v3, :cond_2

    .line 434
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_2
    invoke-virtual {p0, v3}, Lo/ᒡ;->ˋ(I)I

    move-result v4

    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0, v3}, Lo/ᒡ;->ॱ(I)Ljava/lang/Object;

    move-result-object v4

    .line 440
    if-eq v4, p0, :cond_3

    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 443
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 7

    .line 175
    iget v1, p0, Lo/ᒡ;->ˏ:I

    .line 176
    const/4 v2, 0x0

    .line 177
    iget-object v3, p0, Lo/ᒡ;->ˊ:[I

    .line 178
    iget-object v4, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    .line 180
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 181
    aget-object v6, v4, v5

    .line 183
    sget-object v0, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    if-eq v6, v0, :cond_1

    .line 184
    if-eq v5, v2, :cond_0

    .line 185
    aget v0, v3, v5

    aput v0, v3, v2

    .line 186
    aput-object v6, v4, v2

    .line 187
    const/4 v0, 0x0

    aput-object v0, v4, v5

    .line 190
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 180
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    .line 195
    iput v2, p0, Lo/ᒡ;->ˏ:I

    .line 198
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 146
    move v2, p1

    .line 1132
    move-object p1, p0

    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p1, Lo/ᒡ;->ˏ:I

    invoke-static {v0, v1, v2}, Lo/ו;->ˊ([III)I

    move-result v0

    .line 1134
    move v2, v0

    if-ltz v0, :cond_0

    .line 1135
    iget-object v0, p1, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1136
    iget-object v0, p1, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    sget-object v1, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒡ;->ˋ:Z

    .line 147
    :cond_0
    return-void
.end method

.method public final ˊ(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p0, Lo/ᒡ;->ˏ:I

    invoke-static {v0, v1, p1}, Lo/ו;->ˊ([III)I

    move-result v0

    .line 208
    move v4, v0

    if-ltz v0, :cond_0

    .line 209
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    return-void

    .line 211
    :cond_0
    xor-int/lit8 v0, v4, -0x1

    .line 213
    move v4, v0

    iget v1, p0, Lo/ᒡ;->ˏ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    aput p1, v0, v4

    .line 215
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 216
    return-void

    .line 219
    :cond_1
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᒡ;->ˏ:I

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 220
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 223
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p0, Lo/ᒡ;->ˏ:I

    invoke-static {v0, v1, p1}, Lo/ו;->ˊ([III)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 226
    :cond_2
    iget v0, p0, Lo/ᒡ;->ˏ:I

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 227
    iget v0, p0, Lo/ᒡ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ו;->ˎ(I)I

    move-result v0

    .line 229
    move v5, v0

    new-array v6, v0, [I

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v6, p0, Lo/ᒡ;->ˊ:[I

    .line 237
    iput-object v5, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    .line 240
    :cond_3
    iget v0, p0, Lo/ᒡ;->ˏ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ᒡ;->ˏ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ᒡ;->ˏ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_4
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    aput p1, v0, v4

    .line 247
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 248
    iget v0, p0, Lo/ᒡ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒡ;->ˏ:I

    .line 250
    return-void
.end method

.method public final ˋ(I)I
    .locals 1

    .line 289
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 293
    :cond_0
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    aget v0, v0, p1

    return v0
.end method

.method public final ˎ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p0, Lo/ᒡ;->ˏ:I

    invoke-static {v0, v1, p1}, Lo/ו;->ˊ([III)I

    move-result v0

    .line 121
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/ᒡ;->ˎ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    return-object p2

    .line 124
    :cond_1
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final ˎ()Lo/ᒡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14a1<TE;>;"
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒡ;

    .line 90
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lo/ᒡ;->ˊ:[I

    .line 91
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lo/ᒡ;->ॱ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 95
    :goto_0
    return-object v1
.end method

.method public final ˏ(I)I
    .locals 2

    .line 329
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 333
    :cond_0
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p0, Lo/ᒡ;->ˏ:I

    invoke-static {v0, v1, p1}, Lo/ו;->ˊ([III)I

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 347
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 351
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lo/ᒡ;->ˏ:I

    if-ge v1, v0, :cond_2

    .line 352
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    .line 353
    return v1

    .line 351
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 268
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 272
    :cond_0
    iget v0, p0, Lo/ᒡ;->ˏ:I

    return v0
.end method

.method public final ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 307
    :cond_0
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final ॱ(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 388
    iget v0, p0, Lo/ᒡ;->ˏ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget v1, p0, Lo/ᒡ;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 389
    invoke-virtual {p0, p1, p2}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V

    .line 390
    return-void

    .line 393
    :cond_0
    iget-boolean v0, p0, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᒡ;->ˏ:I

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 394
    invoke-virtual {p0}, Lo/ᒡ;->ˊ()V

    .line 397
    :cond_1
    iget v0, p0, Lo/ᒡ;->ˏ:I

    .line 398
    move v4, v0

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 399
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lo/ו;->ˎ(I)I

    move-result v0

    .line 401
    move v5, v0

    new-array v6, v0, [I

    .line 402
    new-array v5, v5, [Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    iget-object v1, p0, Lo/ᒡ;->ˊ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iput-object v6, p0, Lo/ᒡ;->ˊ:[I

    .line 409
    iput-object v5, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    .line 412
    :cond_2
    iget-object v0, p0, Lo/ᒡ;->ˊ:[I

    aput p1, v0, v4

    .line 413
    iget-object v0, p0, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 414
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/ᒡ;->ˏ:I

    .line 415
    return-void
.end method
