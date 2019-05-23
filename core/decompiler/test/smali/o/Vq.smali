.class abstract Lo/Vq;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vq$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroidx/recyclerview/widget/RecyclerView$AUX;>Landroidx/recyclerview/widget/RecyclerView$if<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Landroid/content/Context;

.field ˋ:Lo/Vq$ˊ;

.field final ˎ:Lo/Wi;

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/acf;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Vq;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/Vq$\u02ca;Lo/adX;Ljava/util/List<Lo/acf;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    new-instance v0, Lo/Wi;

    .line 43
    const v1, 0x7f17000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 44
    const v1, 0x7f190034

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 45
    const v1, 0x7f190035

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    const v1, 0x7f050008

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lo/Wi;-><init>(Lo/adX;IIIZ)V

    iput-object v0, p0, Lo/Vq;->ˎ:Lo/Wi;

    .line 47
    iput-object p4, p0, Lo/Vq;->ॱ:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/String;)I
    .locals 3

    .line 133
    const/4 v1, 0x0

    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 134
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    .line 1257
    iget-object v0, v0, Lo/acf;->ˎ:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    return v1

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method ˊ(I)Lo/all;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/all;

    return-object v0
.end method

.method ˊ()V
    .locals 0

    .line 114
    return-void
.end method

.method final ˋ()V
    .locals 11

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    .line 148
    move v4, v0

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/Vq;->ˎ:Lo/Wi;

    .line 2082
    iget-object v5, v0, Lo/Wi;->ˊ:Lo/adX;

    .line 149
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Vq;->ˊ(I)Lo/all;

    move-result-object v0

    .line 151
    invoke-interface {v0, v5}, Lo/all;->ˊ(Lo/adX;)I

    move-result v7

    .line 154
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    .line 155
    invoke-virtual {p0, v8}, Lo/Vq;->ˊ(I)Lo/all;

    move-result-object v6

    .line 156
    invoke-interface {v6, v5}, Lo/all;->ˊ(Lo/adX;)I

    move-result v9

    .line 159
    add-int/lit8 v0, v8, 0x1

    if-ge v0, v4, :cond_0

    .line 160
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lo/Vq;->ˊ(I)Lo/all;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/all;->ˊ(Lo/adX;)I

    move-result v10

    goto :goto_1

    .line 162
    :cond_0
    const/high16 v10, -0x1000000

    .line 165
    :goto_1
    invoke-static {v9, v10}, Lcom/hulu/utils/ImageUtil;->ˋ(II)I

    move-result v10

    .line 166
    move-object v0, v6

    move v6, v7

    .line 2178
    const/high16 v1, -0x1000000

    invoke-static {v1, v6}, Lcom/hulu/utils/ImageUtil;->ˋ(II)I

    move-result v1

    .line 166
    move v6, v9

    .line 3178
    const/high16 v2, -0x1000000

    invoke-static {v2, v6}, Lcom/hulu/utils/ImageUtil;->ˋ(II)I

    move-result v2

    .line 166
    move v6, v10

    .line 4178
    const/high16 v3, -0x1000000

    invoke-static {v3, v6}, Lcom/hulu/utils/ImageUtil;->ˋ(II)I

    move-result v3

    .line 166
    invoke-interface {v0, v1, v2, v3}, Lo/all;->ˊ(III)V

    .line 167
    move v7, v10

    .line 154
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method ˎ(I)Lo/acf;
    .locals 1

    .line 89
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    return-object v0
.end method

.method ˏ(Ljava/lang/String;)V
    .locals 4

    .line 96
    invoke-virtual {p0, p1}, Lo/Vq;->ˊ(Ljava/lang/String;)I

    move-result v0

    .line 97
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; The id was not found in the dataSet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lo/Vq;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRemoved(I)V

    .line 104
    return-void
.end method
