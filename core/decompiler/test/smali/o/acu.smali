.class public final Lo/acu;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Lo/acw;>;"
    }
.end annotation


# instance fields
.field private ʼ:I

.field final ˊ:Lo/ach$iF;

.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Lo/akI;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

.field private final ˏ:Lo/aor;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/ach$iF;Lo/aor;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acu;->ˋ:Ljava/util/List;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/acu;->ʼ:I

    .line 47
    iput-object p1, p0, Lo/acu;->ˊ:Lo/ach$iF;

    .line 48
    iput-object p2, p0, Lo/acu;->ˏ:Lo/aor;

    .line 49
    iput p3, p0, Lo/acu;->ॱ:I

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    iput-object v0, p0, Lo/acu;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->setHasStableIds(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 143
    iget-object v0, p0, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/akI;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lo/akI;->ॱ()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 153
    :cond_0
    const-string p1, ""

    .line 154
    iget-object v0, p0, Lo/acu;->ˊ:Lo/ach$iF;

    instance-of v0, v0, Lo/acm;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/acu;->ˊ:Lo/ach$iF;

    check-cast v0, Lo/acm;

    iget-object p1, v0, Lo/acm;->ʽ:Ljava/lang/String;

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LiveGuideVerticalAdapter was unable to retrieve channelId for collection: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 159
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 7

    .line 24
    move-object v0, p1

    check-cast v0, Lo/acw;

    move v3, p2

    move-object p2, v0

    move-object p1, p0

    .line 1075
    move-object v0, p2

    iget-object v1, p1, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p1, Lo/acu;->ˏ:Lo/aor;

    iget-object v4, p1, Lo/acu;->ˊ:Lo/ach$iF;

    move-object p2, v1

    move-object p1, v0

    .line 2060
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2065
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/akI;

    .line 2066
    iget v0, p1, Lo/acw;->ˊ:I

    invoke-interface {v5, v0}, Lo/akI;->ˋ(I)Ljava/lang/String;

    move-result-object v6

    .line 2067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p1, Lo/acw;->ˋ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2069
    iget-object v0, p1, Lo/acw;->ʻ:Landroid/view/View;

    goto :goto_1

    .line 2071
    :cond_0
    invoke-virtual {v3, v6}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    iget-object v1, p1, Lo/acw;->ˋ:Landroid/widget/ImageView;

    .line 2601
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 2072
    iget-object v0, p1, Lo/acw;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2073
    iget-object v0, p1, Lo/acw;->ˋ:Landroid/widget/ImageView;

    invoke-interface {v5}, Lo/akI;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v0, p1, Lo/acw;->ˋ:Landroid/widget/ImageView;

    invoke-interface {v4, v5}, Lo/ach$iF;->ˏ(Lo/akI;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2075
    iget-object v0, p1, Lo/acw;->ʻ:Landroid/view/View;

    invoke-interface {v4, v5}, Lo/ach$iF;->ˏ(Lo/akI;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lo/acw;->ˎ:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p1, Lo/acw;->ˏ:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2078
    invoke-interface {v5}, Lo/akI;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 2079
    invoke-interface {v4, v3}, Lo/ach$iF;->ˋ(Ljava/lang/String;)Lo/acj;

    move-result-object v5

    .line 2080
    if-nez v5, :cond_3

    .line 2081
    new-instance v5, Lo/acj;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    invoke-direct {v5, p2, v4, v0}, Lo/acj;-><init>(Ljava/util/List;Lo/ach$iF;I)V

    .line 2082
    invoke-interface {v4, v3, v5}, Lo/ach$iF;->ॱ(Ljava/lang/String;Lo/acj;)V

    .line 2084
    :cond_3
    iget-object v0, p1, Lo/acw;->ॱॱ:Lo/acn;

    .line 3021
    iput-object v4, v0, Lo/acn;->ˎ:Lo/ach$iF;

    .line 2085
    iget-object v0, p1, Lo/acw;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 24
    :cond_4
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 8

    .line 24
    move-object p2, p1

    move-object p1, p0

    .line 3056
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 3058
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3085
    move-object v5, p1

    iget v1, p1, Lo/acu;->ʼ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3086
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c00d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3087
    const v1, 0x7f0900f3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Watching"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3088
    const v1, 0x7f0900b2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 3089
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 3090
    const-string v1, "Watching"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3091
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 3092
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3093
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lo/acu;->ʼ:I

    .line 3095
    :cond_0
    iget v1, v5, Lo/acu;->ʼ:I

    .line 3058
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3060
    new-instance p2, Lo/acw;

    iget v0, p1, Lo/acu;->ॱ:I

    iget-object v1, p1, Lo/acu;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {p2, v4, v0, v1}, Lo/acw;-><init>(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 3062
    .line 4089
    iget-object v0, p2, Lo/acw;->ʻ:Landroid/view/View;

    .line 3062
    move-object v4, p1

    move-object p1, p2

    new-instance v1, Lo/acr;

    invoke-direct {v1, v4, p1}, Lo/acr;-><init>(Lo/acu;Lo/acw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 3070
    return-object p2
.end method
