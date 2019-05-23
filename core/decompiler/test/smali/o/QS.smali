.class public final Lo/QS;
.super Lo/Ra;
.source "SourceFile"


# static fields
.field private static final ʼ:Ljava/lang/Object;

.field private static final ॱ:Ljava/io/Reader;


# instance fields
.field public ˊ:[Ljava/lang/Object;

.field public ˏ:I

.field private ॱॱ:[I

.field private ᐝ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/QS$4;

    invoke-direct {v0}, Lo/QS$4;-><init>()V

    sput-object v0, Lo/QS;->ॱ:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/QS;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/Qn;)V
    .locals 1

    .line 66
    sget-object v0, Lo/QS;->ॱ:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lo/Ra;-><init>(Ljava/io/Reader;)V

    .line 51
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/QS;->ˏ:I

    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    .line 63
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/QS;->ॱॱ:[I

    .line 67
    invoke-virtual {p0, p1}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/QS;->ʼ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 254
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v4

    .line 178
    sget-object v0, Lo/QZ;->ᐝ:Lo/QZ;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/QZ;->ॱॱ:Lo/QZ;

    if-eq v4, v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/QZ;->ᐝ:Lo/QZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    move-object v4, p0

    .line 8318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/Ra;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    .line 9154
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lo/QS;->ˏ:I

    aget-object v5, v0, v1

    .line 9155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 182
    .line 9156
    move-object v0, v5

    check-cast v0, Lo/Qs;

    invoke-virtual {v0}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 186
    :cond_1
    return-object v4
.end method

.method public final ʼ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lo/QZ;->ʼ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 191
    .line 10154
    move-object v4, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lo/QS;->ˏ:I

    aget-object v5, v0, v1

    .line 10155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 191
    .line 10156
    move-object v0, v5

    check-cast v0, Lo/Qs;

    invoke-virtual {v0}, Lo/Qn;->ˎ()Z

    move-result v4

    .line 192
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 195
    :cond_0
    return v4
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lo/QZ;->ˋ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 168
    .line 8150
    move-object v3, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v3, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 168
    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v0, v1

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 173
    return-object v4
.end method

.method public final ˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    sget-object v0, Lo/QZ;->ˎ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 79
    .line 1154
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 1155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 80
    .line 2154
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 2155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 81
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/QS;->ˏ:I

    if-ge v3, v0, :cond_2

    .line 301
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/Qo;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 303
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/QS;->ॱॱ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_0
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/Qt;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 307
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Lo/QZ;->ॱ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 94
    .line 4154
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 4155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 95
    .line 5154
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 5155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 96
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public final ˋॱ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v4

    .line 239
    sget-object v0, Lo/QZ;->ॱॱ:Lo/QZ;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/QZ;->ᐝ:Lo/QZ;

    if-eq v4, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/QZ;->ॱॱ:Lo/QZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    move-object v5, p0

    .line 16318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/Ra;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    .line 17150
    :cond_0
    move-object v5, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v5, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 243
    move-object v5, v0

    check-cast v5, Lo/Qs;

    .line 17264
    .line 18150
    iget-object v0, v5, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 17264
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lo/Qn;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 243
    .line 244
    .line 18154
    :goto_0
    move-object v5, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 18155
    iget-object v0, v5, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v5, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 245
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 248
    :cond_2
    return v4
.end method

.method public final ˎ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v1

    .line 103
    sget-object v0, Lo/QZ;->ॱ:Lo/QZ;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/QZ;->ˎ:Lo/QZ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lo/QZ;->ˏ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 88
    .line 3150
    move-object v3, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v3, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 88
    move-object v3, v0

    check-cast v3, Lo/Qt;

    .line 89
    .line 4136
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 7

    .line 284
    iget v0, p0, Lo/QS;->ˏ:I

    iget-object v1, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 285
    iget v0, p0, Lo/QS;->ˏ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 286
    iget v0, p0, Lo/QS;->ˏ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 287
    iget v0, p0, Lo/QS;->ˏ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v4, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    .line 292
    iput-object v5, p0, Lo/QS;->ॱॱ:[I

    .line 293
    iput-object v6, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/QS;->ˏ:I

    aput-object p1, v0, v1

    .line 296
    return-void
.end method

.method public final ˏ(Lo/QZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object p1, p0

    .line 7318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/Ra;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public final ˏॱ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v4

    .line 225
    sget-object v0, Lo/QZ;->ॱॱ:Lo/QZ;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/QZ;->ᐝ:Lo/QZ;

    if-eq v4, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/QZ;->ॱॱ:Lo/QZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    move-object v4, p0

    .line 14318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/Ra;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    .line 15150
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 229
    move-object v4, v0

    check-cast v4, Lo/Qs;

    .line 15242
    .line 16150
    iget-object v0, v4, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 15242
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/Qn;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 229
    .line 230
    .line 16154
    :goto_0
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 16155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 231
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 234
    :cond_2
    return-wide v5
.end method

.method public final ͺ()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v4

    .line 208
    sget-object v0, Lo/QZ;->ॱॱ:Lo/QZ;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/QZ;->ᐝ:Lo/QZ;

    if-eq v4, v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/QZ;->ॱॱ:Lo/QZ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    move-object v4, p0

    .line 11318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/Ra;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    .line 12150
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 212
    move-object v4, v0

    check-cast v4, Lo/Qs;

    .line 12197
    .line 13150
    iget-object v0, v4, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 12197
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/Qn;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 212
    .line 213
    .line 13333
    :goto_0
    iget-boolean v0, p0, Lo/Ra;->ˋ:Z

    .line 213
    if-nez v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    .line 14154
    :cond_3
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 14155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 217
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_4

    .line 218
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 220
    :cond_4
    return-wide v5
.end method

.method public final ॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Lo/QZ;->ˊ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 72
    .line 1150
    move-object v3, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v3, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 72
    move-object v3, v0

    check-cast v3, Lo/Qo;

    .line 73
    invoke-virtual {v3}, Lo/Qo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public final ॱˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ˋ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/Ra;->ʽ()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 261
    .line 19154
    :cond_0
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 19155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 262
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/QS;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 266
    :cond_1
    :goto_0
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 269
    :cond_2
    return-void
.end method

.method public final ॱॱ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lo/QZ;->ʽ:Lo/QZ;

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 200
    .line 11154
    move-object v4, p0

    iget v0, p0, Lo/QS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QS;->ˏ:I

    .line 11155
    iget-object v0, v4, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v4, Lo/QS;->ˏ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 201
    iget v0, p0, Lo/QS;->ˏ:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/QS;->ॱॱ:[I

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public final ᐝ()Lo/QZ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :goto_0
    iget v0, p0, Lo/QS;->ˏ:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lo/QZ;->ʻ:Lo/QZ;

    return-object v0

    .line 111
    .line 6150
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v3, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    .line 111
    .line 112
    instance-of v0, v3, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    instance-of v4, v0, Lo/Qt;

    .line 114
    check-cast v3, Ljava/util/Iterator;

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    if-eqz v4, :cond_1

    .line 117
    sget-object v0, Lo/QZ;->ˋ:Lo/QZ;

    return-object v0

    .line 119
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lo/QZ;->ॱ:Lo/QZ;

    return-object v0

    :cond_3
    sget-object v0, Lo/QZ;->ˎ:Lo/QZ;

    return-object v0

    .line 125
    :cond_4
    instance-of v0, v3, Lo/Qt;

    if-eqz v0, :cond_5

    .line 126
    sget-object v0, Lo/QZ;->ˏ:Lo/QZ;

    return-object v0

    .line 127
    :cond_5
    instance-of v0, v3, Lo/Qo;

    if-eqz v0, :cond_6

    .line 128
    sget-object v0, Lo/QZ;->ˊ:Lo/QZ;

    return-object v0

    .line 129
    :cond_6
    instance-of v0, v3, Lo/Qs;

    if-eqz v0, :cond_a

    .line 130
    move-object v4, v3

    check-cast v4, Lo/Qs;

    .line 131
    .line 6170
    iget-object v0, v4, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_7

    .line 132
    sget-object v0, Lo/QZ;->ᐝ:Lo/QZ;

    return-object v0

    .line 133
    .line 7116
    :cond_7
    iget-object v0, v4, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 133
    if-eqz v0, :cond_8

    .line 134
    sget-object v0, Lo/QZ;->ʼ:Lo/QZ;

    return-object v0

    .line 135
    .line 7150
    :cond_8
    iget-object v0, v4, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lo/QZ;->ॱॱ:Lo/QZ;

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v0, v3, Lo/Qp;

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lo/QZ;->ʽ:Lo/QZ;

    return-object v0

    .line 142
    :cond_b
    sget-object v0, Lo/QS;->ʼ:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
