.class public final Lo/VL;
.super Lo/Vq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VL$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Vq<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
    }
.end annotation


# instance fields
.field ʽ:I

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ach;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/Vq;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lo/VL;->ʽ:I

    .line 57
    iput-object p1, p0, Lo/VL;->ॱॱ:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ach;

    .line 1059
    iget v0, v0, Lo/ach;->ˋ:I

    .line 83
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 85
    :sswitch_0
    const/4 v0, 0x7

    return v0

    .line 87
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 89
    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 11

    .line 157
    invoke-virtual {p0, p2}, Lo/VL;->ˎ(I)Lo/acf;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    instance-of v0, p1, Lo/Vv;

    if-eqz v0, :cond_4

    .line 160
    check-cast p1, Lo/Vv;

    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ach;

    .line 160
    iget v4, p0, Lo/VL;->ʽ:I

    .line 4072
    iget-object v0, p1, Lo/Vv;->ˋ:Landroid/widget/TextView;

    .line 5072
    iget-object v1, p2, Lo/ach;->ˏ:Ljava/lang/String;

    .line 4072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    .line 6063
    iget-object v6, p2, Lo/ach;->ˊ:Ljava/util/List;

    .line 4075
    .line 4077
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_2

    .line 4078
    iget-object v0, p1, Lo/Vv;->ॱ:Lo/ڍ;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4081
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_0

    .line 4082
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4083
    goto/16 :goto_2

    .line 4086
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/acf;

    .line 4087
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    .line 6362
    iget-object v9, v0, Lo/acf;->ᐝॱ:Ljava/util/Map;

    .line 4087
    .line 4089
    const v0, 0x7f090295

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7277
    iget-object v1, v8, Lo/acf;->ʽ:Ljava/lang/String;

    .line 4089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4091
    const v0, 0x7f090293

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4092
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4093
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4095
    const v0, 0x7f090159

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v8

    move-object v8, p1

    new-instance v1, Lo/Vx;

    invoke-direct {v1, v8, v5}, Lo/Vx;-><init>(Lo/Vv;Lo/acf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4105
    new-instance v0, Lo/ahS$ˋ;

    invoke-direct {v0}, Lo/ahS$ˋ;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    new-instance v0, Lo/ahS$ˊ;

    invoke-direct {v0}, Lo/ahS$ˊ;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 4108
    iget-object v0, p1, Lo/Vv;->ˏ:Landroid/content/Context;

    const-string v1, "program.tile"

    const/4 v2, -0x1

    if-ne v4, v2, :cond_1

    const/16 v2, 0xc8

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v3, "png"

    invoke-static {v9, v1, v2, v3}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/afi;

    iget-object v3, p1, Lo/Vv;->ˏ:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/afi;-><init>(Landroid/content/Context;)V

    move-object v3, v10

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v5, v3}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 4077
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 4113
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const v1, -0xefe8e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4114
    iget-object v0, p1, Lo/Vv;->ॱॱ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, Lo/Vv;->ˊ:Landroid/view/View;

    .line 8086
    move-object v9, p2

    iget v2, p2, Lo/ach;->ˋ:I

    if-nez v2, :cond_3

    .line 8087
    iget-object v2, v9, Lo/ach;->ˊ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/acf;

    .line 8400
    iget-object v4, v2, Lo/acf;->ˈ:[I

    .line 8087
    goto :goto_3

    .line 8089
    :cond_3
    iget-object v4, v9, Lo/ach;->ॱ:[I

    .line 4114
    :goto_3
    move-object p2, v1

    .line 9336
    move-object p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 9337
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9338
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void

    .line 161
    :cond_4
    instance-of v0, p1, Lo/Vy;

    if-eqz v0, :cond_5

    .line 163
    move-object v0, p1

    check-cast v0, Lo/Vy;

    iget-object v1, p0, Lo/VL;->ॱॱ:Landroid/content/Context;

    .line 10077
    iget-object v2, p0, Lo/Vq;->ˎ:Lo/Wi;

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/Vy;->ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 5

    .line 96
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 97
    new-instance v0, Lo/Vv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0029

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Vv;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 98
    move-object p1, v0

    .line 1118
    iget-object v0, v0, Lo/Vv;->ˎ:Landroid/view/View;

    .line 98
    new-instance v1, Lo/VL$2;

    invoke-direct {v1, p0}, Lo/VL$2;-><init>(Lo/VL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    move-object p2, p1

    move-object v4, p0

    new-instance v0, Lo/VM;

    invoke-direct {v0, v4, p2}, Lo/VM;-><init>(Lo/VL;Lo/Vv;)V

    move-object p2, v0

    .line 114
    .line 2060
    iput-object p2, p1, Lo/Vv;->ʼ:Lo/VL$ˊ;

    .line 115
    return-object p1

    .line 118
    :cond_0
    move-object v4, p1

    move p1, p2

    .line 2184
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2186
    :pswitch_0
    new-instance v0, Lo/VD;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c002b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/VD;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2190
    :pswitch_1
    new-instance v0, Lo/Vu;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0026

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Vu;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2192
    :pswitch_2
    move-object p1, v4

    .line 2201
    new-instance v0, Lo/Vn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lo/Vn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2202
    move-object p1, v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2204
    new-instance v0, Lo/VO;

    invoke-direct {v0, p1}, Lo/VO;-><init>(Lo/Vn;)V

    .line 2192
    goto :goto_1

    .line 2194
    :pswitch_3
    new-instance v0, Lo/VB;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c0027

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/VB;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2196
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardsGroupingCollectionAdapter.createViewHolder invalid viewtype "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :goto_1
    move-object p1, v0

    .line 120
    move-object p2, p1

    move-object v4, p0

    new-instance v0, Lo/VN;

    invoke-direct {v0, v4, p2}, Lo/VN;-><init>(Lo/VL;Lo/Vy;)V

    move-object p2, v0

    .line 139
    invoke-virtual {p1, p2}, Lo/Vy;->ˎ(Landroid/view/View$OnClickListener;)V

    .line 140
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final ˊ(Ljava/lang/String;)I
    .locals 4

    .line 223
    const/4 v2, 0x0

    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 224
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ach;

    .line 13063
    iget-object v0, v0, Lo/ach;->ˊ:Ljava/util/List;

    .line 224
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    .line 13257
    iget-object v0, v0, Lo/acf;->ˎ:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    return v2

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final ˊ(I)Lo/all;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/all;

    return-object v0
.end method

.method final ˊ()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lo/VL;->ˋ()V

    .line 69
    return-void
.end method

.method final ˎ(I)Lo/acf;
    .locals 2

    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ach;

    .line 11063
    iget-object v0, v0, Lo/ach;->ˊ:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_1
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ach;

    .line 12063
    iget-object v0, v0, Lo/ach;->ˊ:Ljava/util/List;

    .line 173
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    return-object v0
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 4

    .line 209
    invoke-virtual {p0, p1}, Lo/VL;->ˊ(Ljava/lang/String;)I

    move-result v0

    .line 210
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; The id was not found in the dataSet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 212
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lo/VL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 217
    invoke-virtual {p0}, Lo/VL;->ˋ()V

    .line 218
    return-void
.end method
