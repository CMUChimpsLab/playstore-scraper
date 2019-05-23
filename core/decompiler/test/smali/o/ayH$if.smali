.class final Lo/ayH$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ʽ:I

.field ˊ:I

.field ˋ:I

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayF;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/azn;

.field private ॱ:[Lo/ayF;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/azD;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ayH$if;->ˎ:Ljava/util/List;

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ayF;

    iput-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    .line 124
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ayH$if;->ᐝ:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lo/ayH$if;->ॱॱ:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lo/ayH$if;->ʽ:I

    .line 129
    const/16 v0, 0x1000

    iput v0, p0, Lo/ayH$if;->ˊ:I

    .line 130
    const/16 v0, 0x1000

    iput v0, p0, Lo/ayH$if;->ˋ:I

    .line 131
    invoke-static {p1}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    .line 132
    return-void
.end method

.method private ˎ(I)Lo/azr;
    .locals 4

    .line 270
    .line 5278
    move v3, p1

    if-ltz p1, :cond_0

    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/ayF;->ᐝ:Lo/azr;

    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    .line 6241
    iget v1, p0, Lo/ayH$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    .line 273
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ayF;->ᐝ:Lo/azr;

    return-object v0
.end method

.method private ˎ(Lo/ayF;)V
    .locals 6

    .line 283
    iget-object v0, p0, Lo/ayH$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v0, p1, Lo/ayF;->ॱॱ:I

    .line 291
    move v5, v0

    iget v1, p0, Lo/ayH$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 292
    invoke-direct {p0}, Lo/ayH$if;->ॱ()V

    .line 293
    return-void

    .line 297
    :cond_0
    iget v0, p0, Lo/ayH$if;->ʽ:I

    add-int/2addr v0, v5

    iget v1, p0, Lo/ayH$if;->ˋ:I

    sub-int v4, v0, v1

    .line 298
    invoke-direct {p0, v4}, Lo/ayH$if;->ॱ(I)I

    .line 301
    iget v0, p0, Lo/ayH$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lo/ayF;

    .line 303
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    iget-object v1, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v1, v1

    iget-object v2, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ayH$if;->ᐝ:I

    .line 305
    iput-object v4, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    .line 307
    :cond_1
    iget v4, p0, Lo/ayH$if;->ᐝ:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lo/ayH$if;->ᐝ:I

    .line 308
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    aput-object p1, v0, v4

    .line 309
    iget v0, p0, Lo/ayH$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ayH$if;->ॱॱ:I

    .line 314
    iget v0, p0, Lo/ayH$if;->ʽ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ayH$if;->ʽ:I

    .line 315
    return-void
.end method

.method private ˏ()Lo/azr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    .line 7318
    iget-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 345
    .line 346
    move v4, v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 347
    :goto_0
    const/16 v0, 0x7f

    invoke-direct {p0, v4, v0}, Lo/ayH$if;->ॱ(II)I

    move-result v4

    .line 349
    if-eqz v5, :cond_1

    .line 350
    invoke-static {}, Lo/ayJ;->ˎ()Lo/ayJ;

    move-result-object v0

    iget-object v1, p0, Lo/ayH$if;->ˏ:Lo/azn;

    int-to-long v2, v4

    invoke-interface {v1, v2, v3}, Lo/azn;->ˎ(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayJ;->ˊ([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v0

    return-object v0

    .line 352
    :cond_1
    iget-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lo/azn;->ˊ(J)Lo/azr;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(I)I
    .locals 7

    .line 171
    const/4 v5, 0x0

    .line 172
    if-lez p1, :cond_1

    .line 174
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lo/ayH$if;->ᐝ:I

    if-lt v6, v0, :cond_0

    if-lez p1, :cond_0

    .line 175
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    aget-object v0, v0, v6

    iget v0, v0, Lo/ayF;->ॱॱ:I

    sub-int/2addr p1, v0

    .line 176
    iget v0, p0, Lo/ayH$if;->ʽ:I

    iget-object v1, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    aget-object v1, v1, v6

    iget v1, v1, Lo/ayF;->ॱॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ayH$if;->ʽ:I

    .line 177
    iget v0, p0, Lo/ayH$if;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ayH$if;->ॱॱ:I

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 174
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    iget v1, p0, Lo/ayH$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    iget v3, p0, Lo/ayH$if;->ᐝ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    iget v4, p0, Lo/ayH$if;->ॱॱ:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lo/ayH$if;->ᐝ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ayH$if;->ᐝ:I

    .line 184
    :cond_1
    return v5
.end method

.method private ॱ(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    and-int v0, p1, p2

    .line 323
    move p1, v0

    if-ge v0, p2, :cond_0

    .line 324
    return p1

    .line 328
    :cond_0
    move p1, p2

    .line 329
    const/4 p2, 0x0

    .line 331
    .line 6318
    :goto_0
    iget-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 331
    .line 332
    move v2, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 333
    and-int/lit8 v0, v2, 0x7f

    shl-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 334
    add-int/lit8 p2, p2, 0x7

    goto :goto_0

    .line 336
    :cond_1
    shl-int v0, v2, p2

    add-int/2addr v0, p1

    .line 340
    return v0
.end method

.method private ॱ()V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/ayH$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ayH$if;->ᐝ:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lo/ayH$if;->ॱॱ:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lo/ayH$if;->ʽ:I

    .line 167
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    :goto_0
    iget-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 193
    iget-object v0, p0, Lo/ayH$if;->ˏ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    move v3, v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 197
    const/16 v0, 0x7f

    invoke-direct {p0, v3, v0}, Lo/ayH$if;->ॱ(II)I

    move-result v3

    .line 198
    add-int/lit8 v4, v3, -0x1

    move-object v3, p0

    .line 1227
    .line 1278
    move v5, v4

    if-ltz v4, :cond_1

    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1227
    :goto_1
    if-eqz v0, :cond_2

    .line 1228
    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v0

    aget-object v5, v0, v4

    .line 1229
    iget-object v0, v3, Lo/ayH$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    goto :goto_0

    .line 1231
    :cond_2
    invoke-static {}, Lo/ayH;->ˊ()[Lo/ayF;

    move-result-object v0

    array-length v0, v0

    sub-int v5, v4, v0

    .line 2241
    iget v0, v3, Lo/ayH$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    .line 1231
    .line 1232
    move v5, v0

    if-ltz v0, :cond_3

    iget-object v0, v3, Lo/ayH$if;->ॱ:[Lo/ayF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_4

    .line 1233
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_4
    iget-object v0, v3, Lo/ayH$if;->ˎ:Ljava/util/List;

    iget-object v1, v3, Lo/ayH$if;->ॱ:[Lo/ayF;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x40

    if-ne v3, v0, :cond_6

    .line 200
    .line 2264
    move-object v3, p0

    invoke-direct {p0}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v0

    invoke-static {v0}, Lo/ayH;->ˋ(Lo/azr;)Lo/azr;

    move-result-object v4

    .line 2265
    invoke-direct {v3}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v5

    .line 2266
    new-instance v0, Lo/ayF;

    invoke-direct {v0, v4, v5}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    invoke-direct {v3, v0}, Lo/ayH$if;->ˎ(Lo/ayF;)V

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_6
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 202
    const/16 v0, 0x3f

    invoke-direct {p0, v3, v0}, Lo/ayH$if;->ॱ(II)I

    move-result v3

    .line 203
    add-int/lit8 v4, v3, -0x1

    .line 3258
    move-object v3, p0

    invoke-direct {p0, v4}, Lo/ayH$if;->ˎ(I)Lo/azr;

    move-result-object v5

    .line 3259
    invoke-direct {v3}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v4

    .line 3260
    new-instance v0, Lo/ayF;

    invoke-direct {v0, v5, v4}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    invoke-direct {v3, v0}, Lo/ayH$if;->ˎ(Lo/ayF;)V

    .line 204
    goto/16 :goto_0

    :cond_7
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    .line 205
    const/16 v0, 0x1f

    invoke-direct {p0, v3, v0}, Lo/ayH$if;->ॱ(II)I

    move-result v0

    iput v0, p0, Lo/ayH$if;->ˋ:I

    .line 206
    iget v0, p0, Lo/ayH$if;->ˋ:I

    if-ltz v0, :cond_8

    iget v0, p0, Lo/ayH$if;->ˋ:I

    iget v1, p0, Lo/ayH$if;->ˊ:I

    if-le v0, v1, :cond_9

    .line 208
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayH$if;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_9
    invoke-virtual {p0}, Lo/ayH$if;->ˎ()V

    goto/16 :goto_0

    .line 211
    :cond_a
    const/16 v0, 0x10

    if-eq v3, v0, :cond_b

    if-nez v3, :cond_c

    .line 212
    .line 4251
    :cond_b
    move-object v3, p0

    invoke-direct {p0}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v0

    invoke-static {v0}, Lo/ayH;->ˋ(Lo/azr;)Lo/azr;

    move-result-object v4

    .line 4252
    invoke-direct {v3}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v5

    .line 4253
    iget-object v0, v3, Lo/ayH$if;->ˎ:Ljava/util/List;

    new-instance v1, Lo/ayF;

    invoke-direct {v1, v4, v5}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v0}, Lo/ayH$if;->ॱ(II)I

    move-result v3

    .line 215
    add-int/lit8 v4, v3, -0x1

    .line 5245
    move-object v3, p0

    invoke-direct {p0, v4}, Lo/ayH$if;->ˎ(I)Lo/azr;

    move-result-object v5

    .line 5246
    invoke-direct {v3}, Lo/ayH$if;->ˏ()Lo/azr;

    move-result-object v4

    .line 5247
    iget-object v0, v3, Lo/ayH$if;->ˎ:Ljava/util/List;

    new-instance v1, Lo/ayF;

    invoke-direct {v1, v5, v4}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto/16 :goto_0

    .line 218
    :cond_d
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 152
    iget v0, p0, Lo/ayH$if;->ˋ:I

    iget v1, p0, Lo/ayH$if;->ʽ:I

    if-ge v0, v1, :cond_1

    .line 153
    iget v0, p0, Lo/ayH$if;->ˋ:I

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lo/ayH$if;->ॱ()V

    return-void

    .line 156
    :cond_0
    iget v0, p0, Lo/ayH$if;->ʽ:I

    iget v1, p0, Lo/ayH$if;->ˋ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/ayH$if;->ॱ(I)I

    .line 159
    :cond_1
    return-void
.end method
