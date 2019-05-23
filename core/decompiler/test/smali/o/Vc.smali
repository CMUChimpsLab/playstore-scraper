.class public final Lo/Vc;
.super Lo/ℴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vc$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/AbstractEntity;>Lo/\u2134<TT;Lo/Vc$\u02cb;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ajk;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/aor;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Lo/aor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;Landroid/util/SparseArray<Lo/ajk;>;Lo/aor;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/hulu/models/AbstractEntity;->ˋˊ()Lo/ᴛ$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ℴ;-><init>(Lo/ᴛ$ˋ;)V

    .line 40
    iput-object p2, p0, Lo/Vc;->ˊ:Landroid/util/SparseArray;

    .line 41
    iput-object p3, p0, Lo/Vc;->ˏ:Lo/aor;

    .line 43
    invoke-virtual {p0, p1}, Lo/ℴ;->ˊ(Ljava/util/List;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 9

    .line 29
    move-object v0, p1

    check-cast v0, Lo/Vc$ˋ;

    move v6, p2

    move-object p2, v0

    .line 1058
    move-object p1, p0

    .line 1124
    iget-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    .line 1199
    iget-object v0, v0, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 1124
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1058
    move-object v6, v0

    check-cast v6, Lcom/hulu/models/AbstractEntity;

    .line 1059
    invoke-virtual {v6}, Lcom/hulu/models/AbstractEntity;->ॱॱ()I

    move-result v7

    .line 1060
    iget-object v0, p1, Lo/Vc;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ajk;

    .line 1061
    if-nez v8, :cond_0

    .line 1062
    new-instance v8, Lo/ajk;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lo/ajk;-><init>(C)V

    .line 1063
    iget-object v0, p1, Lo/Vc;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    :cond_0
    move-object v0, p2

    move-object v1, v6

    move-object v2, v8

    iget-object v7, p1, Lo/Vc;->ˏ:Lo/aor;

    move-object v3, v6

    check-cast v3, Lcom/hulu/models/entities/Entity;

    sget v4, Lo/amN$ˋ;->ˊ:I

    const/16 v5, 0x3c0

    invoke-static {v3, v4, v5}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v6, v2

    move-object p2, v1

    .line 2083
    move-object p1, v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    check-cast v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;

    invoke-virtual {v0, v6}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->setSavedState$64a45ab9(Lo/ajk;)V

    .line 2084
    iget-object v0, p1, Lo/Vc$ˋ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, p1, Lo/Vc$ˋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2087
    invoke-virtual {v7, v8}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    iget-object v1, p1, Lo/Vc$ˋ;->ˎ:Landroid/widget/ImageView;

    .line 2601
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 2087
    return-void

    .line 2089
    :cond_1
    iget-object v0, p1, Lo/Vc$ˋ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/afi;

    iget-object v2, p1, Lo/Vc$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/afi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 2

    .line 3049
    new-instance p2, Lo/ᐢ$if;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Lo/ᐢ$if;-><init>(I)V

    .line 3051
    new-instance v0, Lo/UK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UK;-><init>(Landroid/content/Context;)V

    .line 3052
    move-object p1, v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3053
    new-instance v0, Lo/Vc$ˋ;

    invoke-direct {v0, p1}, Lo/Vc$ˋ;-><init>(Landroid/view/View;)V

    .line 29
    return-object v0
.end method
