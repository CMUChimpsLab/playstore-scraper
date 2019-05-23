.class public final Lo/ʳ$iF;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field private ˊ:I

.field private synthetic ˎ:Lo/ʳ;


# direct methods
.method public constructor <init>(Lo/ʳ;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lo/ʳ$iF;->ˊ:I

    .line 235
    invoke-direct {p0}, Lo/ʳ$iF;->ˋ()V

    .line 236
    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget-object v0, v0, Lo/ʳ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getExpandedItem()Lo/ｰ;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    iget-object v0, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget-object v0, v0, Lo/ʳ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 281
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 282
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 283
    if-ne v0, v1, :cond_0

    .line 284
    iput v4, p0, Lo/ʳ$iF;->ˊ:I

    .line 285
    return-void

    .line 281
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ʳ$iF;->ˊ:I

    .line 290
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 240
    iget-object v0, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget-object v0, v0, Lo/ʳ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 242
    iget v0, p0, Lo/ʳ$iF;->ˊ:I

    if-gez v0, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Lo/ʳ$iF;->ˏ(I)Lo/ｰ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 262
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 267
    if-nez p2, :cond_0

    .line 268
    iget-object v0, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget-object v0, v0, Lo/ʳ;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget v1, v1, Lo/ʳ;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ᵕ$If;

    .line 272
    invoke-virtual {p0, p1}, Lo/ʳ$iF;->ˏ(I)Lo/ｰ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᵕ$If;->initialize(Lo/ｰ;I)V

    .line 273
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lo/ʳ$iF;->ˋ()V

    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method

.method public final ˏ(I)Lo/ｰ;
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ʳ$iF;->ˎ:Lo/ʳ;

    iget-object v0, v0, Lo/ʳ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    iget v0, p0, Lo/ʳ$iF;->ˊ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ʳ$iF;->ˊ:I

    if-lt p1, v0, :cond_0

    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 255
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    return-object v0
.end method
