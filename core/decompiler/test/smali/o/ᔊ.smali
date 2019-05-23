.class public Lo/ᔊ;
.super Lo/ʵ;
.source "SourceFile"


# instance fields
.field protected ʿॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b5;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ʵ;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 7

    .line 259
    invoke-super {p0}, Lo/ʵ;->ʻॱ()V

    .line 260
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 264
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 265
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ʵ;

    .line 266
    .line 5867
    move-object v6, p0

    iget v0, p0, Lo/ʵ;->ˑ:I

    iget v1, v6, Lo/ʵ;->ॱʼ:I

    add-int/2addr v0, v1

    .line 266
    .line 5876
    move-object v6, p0

    iget v1, p0, Lo/ʵ;->ˎˏ:I

    iget v2, v6, Lo/ʵ;->ॱͺ:I

    add-int/2addr v1, v2

    .line 266
    invoke-virtual {v5, v0, v1}, Lo/ʵ;->ॱ(II)V

    .line 267
    instance-of v0, v5, Lo/ʸ;

    if-nez v0, :cond_1

    .line 268
    invoke-virtual {v5}, Lo/ʵ;->ʻॱ()V

    .line 264
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 271
    :cond_2
    return-void
.end method

.method public final ʼॱ()V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 302
    return-void
.end method

.method public ʿ()V
    .locals 4

    .line 277
    invoke-virtual {p0}, Lo/ʵ;->ʻॱ()V

    .line 278
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 282
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 283
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʵ;

    .line 284
    instance-of v0, v3, Lo/ᔊ;

    if-eqz v0, :cond_1

    .line 285
    move-object v0, v3

    check-cast v0, Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->ʿ()V

    .line 282
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    :cond_2
    return-void
.end method

.method public final ˎ(Lo/ʵ;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 5564
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 100
    return-void
.end method

.method public final ˎ(Lo/ᵙ;)V
    .locals 3

    .line 292
    invoke-super {p0, p1}, Lo/ʵ;->ˎ(Lo/ᵙ;)V

    .line 293
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 294
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 295
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʵ;

    .line 296
    invoke-virtual {v0, p1}, Lo/ʵ;->ˎ(Lo/ᵙ;)V

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/ʵ;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 1555
    iget-object v0, p1, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 2555
    iget-object v0, p1, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 74
    check-cast v0, Lo/ᔊ;

    .line 75
    move-object v1, p1

    .line 3098
    iget-object v0, v0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3099
    .line 3564
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 77
    .line 4564
    :cond_0
    iput-object p0, p1, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 78
    return-void
.end method

.method public final ॱ(II)V
    .locals 3

    .line 245
    invoke-super {p0, p1, p2}, Lo/ʵ;->ॱ(II)V

    .line 246
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 247
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 248
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʵ;

    .line 249
    invoke-virtual {p0}, Lo/ᔊ;->ˋॱ()I

    move-result v1

    invoke-virtual {p0}, Lo/ᔊ;->ˊॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ʵ;->ॱ(II)V

    .line 247
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ᔊ;->ʿॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    invoke-super {p0}, Lo/ʵ;->ᐝ()V

    .line 64
    return-void
.end method
