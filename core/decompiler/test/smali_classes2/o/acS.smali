.class public Lo/acS;
.super Lo/acb;
.source "SourceFile"


# instance fields
.field private ʽ:Landroid/widget/ImageButton;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ॱॱ:Lcom/hulu/features/shared/views/font/FontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/acS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1, p2}, Lo/acb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lo/acS;->ॱॱ()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1065
    iget v1, v1, Lo/amM;->ˊ:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    move-object p2, p1

    .line 2045
    new-instance p1, Lo/afl;

    const-string v0, "New"

    invoke-direct {p1, p2, v0}, Lo/afl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2046
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 2047
    iput-object p1, p0, Lo/acS;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 43
    return-void
.end method


# virtual methods
.method public setPresenter(Lo/acc$if;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lo/acb;->setPresenter(Lo/acc$if;)V

    .line 96
    iget-object v0, p0, Lo/acS;->ʽ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method public final ʻ()I
    .locals 1

    .line 90
    const/4 v0, 0x2

    return v0
.end method

.method public final ˊ()V
    .locals 5

    .line 75
    iget-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 70
    iget-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    iget-object v1, p0, Lo/acS;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 53
    invoke-super/range {p0 .. p7}, Lo/acb;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lo/acS;->ॱॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p3, p1

    .line 3028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 3032
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3033
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 57
    iget-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p3, p2

    .line 4028
    if-eqz p1, :cond_4

    .line 4032
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4033
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4036
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1d0008

    invoke-static {v0, v1, p0}, Lo/acS;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-super {p0}, Lo/acb;->ॱॱ()V

    .line 82
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/acS;->ॱॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 83
    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/acS;->ˎ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 84
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/acS;->ʽ:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lo/acS;->ʽ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
