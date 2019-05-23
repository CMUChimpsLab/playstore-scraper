.class public final Lo/ﺪ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺪ$iF;,
        Lo/ﺪ$if;
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ː;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d0<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Landroidx/recyclerview/widget/RecyclerView$AUX;Lo/\ufeaa$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    .line 45
    new-instance v0, Lo/ː;

    invoke-direct {v0}, Lo/ː;-><init>()V

    iput-object v0, p0, Lo/ﺪ;->ˋ:Lo/ː;

    .line 288
    return-void
.end method


# virtual methods
.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;
    .locals 5

    .line 99
    iget-object v3, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    move-object v4, p1

    .line 1322
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/ۦ;->ˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 99
    .line 100
    :goto_0
    move p1, v0

    if-gez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    move v4, p1

    .line 1382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 103
    move-object v3, v0

    check-cast v3, Lo/ﺪ$iF;

    .line 104
    if-eqz v3, :cond_5

    iget v0, v3, Lo/ﺪ$iF;->ˊ:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_5

    .line 105
    iget v0, v3, Lo/ﺪ$iF;->ˊ:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, v3, Lo/ﺪ$iF;->ˊ:I

    .line 107
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 108
    iget-object p2, v3, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    goto :goto_1

    .line 109
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 110
    iget-object p2, v3, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :goto_1
    iget v0, v3, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_4

    .line 116
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    .line 117
    invoke-static {v3}, Lo/ﺪ$iF;->ˏ(Lo/ﺪ$iF;)V

    .line 119
    :cond_4
    return-object p2

    .line 121
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﺪ$iF;

    .line 197
    if-nez v2, :cond_0

    .line 198
    invoke-static {}, Lo/ﺪ$iF;->ˏ()Lo/ﺪ$iF;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget v0, v2, Lo/ﺪ$iF;->ˊ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ﺪ$iF;->ˊ:I

    .line 202
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 5

    .line 258
    iget-object v3, p0, Lo/ﺪ;->ˋ:Lo/ː;

    .line 2251
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 2255
    :cond_0
    iget v0, v3, Lo/ː;->ˊ:I

    .line 258
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 259
    iget-object v3, p0, Lo/ﺪ;->ˋ:Lo/ː;

    move v4, v2

    .line 2286
    iget-boolean v0, v3, Lo/ː;->ˎ:Z

    if-eqz v0, :cond_1

    .line 2287
    invoke-virtual {v3}, Lo/ː;->ˋ()V

    .line 2290
    :cond_1
    iget-object v0, v3, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 259
    if-ne p1, v0, :cond_3

    .line 260
    iget-object v3, p0, Lo/ﺪ;->ˋ:Lo/ː;

    move v4, v2

    .line 3149
    iget-object v0, v3, Lo/ː;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 3150
    iget-object v0, v3, Lo/ː;->ˏ:[Ljava/lang/Object;

    sget-object v1, Lo/ː;->ˋ:Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 3151
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ː;->ˎ:Z

    .line 261
    :cond_2
    goto :goto_1

    .line 258
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 264
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﺪ$iF;

    .line 265
    if-eqz v2, :cond_5

    .line 266
    invoke-static {v2}, Lo/ﺪ$iF;->ˏ(Lo/ﺪ$iF;)V

    .line 268
    :cond_5
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﺪ$iF;

    .line 63
    if-nez v2, :cond_0

    .line 64
    invoke-static {}, Lo/ﺪ$iF;->ˏ()Lo/ﺪ$iF;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v2, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    .line 68
    iget v0, v2, Lo/ﺪ$iF;->ˊ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lo/ﺪ$iF;->ˊ:I

    .line 69
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﺪ$iF;

    .line 181
    if-nez v2, :cond_0

    .line 182
    invoke-static {}, Lo/ﺪ$iF;->ˏ()Lo/ﺪ$iF;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v2, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    .line 186
    iget v0, v2, Lo/ﺪ$iF;->ˊ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lo/ﺪ$iF;->ˊ:I

    .line 187
    return-void
.end method
