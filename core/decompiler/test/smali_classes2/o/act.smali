.class public Lo/act;
.super Lo/acb;
.source "SourceFile"


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʽ:Landroid/widget/ImageButton;

.field private ˋ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ˎ:Landroid/widget/ImageView;

.field private ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/act;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 39
    invoke-direct {p0, p1, p2}, Lo/acb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lo/act;->ॱॱ()V

    .line 41
    .line 1045
    new-instance v0, Lo/afl;

    const-string v1, "New"

    invoke-direct {v0, p1, v1}, Lo/afl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    move-object p1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 1047
    iput-object p1, p0, Lo/act;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 42
    return-void
.end method


# virtual methods
.method public setPresenter(Lo/acc$if;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lo/acb;->setPresenter(Lo/acc$if;)V

    .line 72
    iget-object v0, p0, Lo/act;->ʽ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method public final ʻ()I
    .locals 1

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ()V
    .locals 5

    .line 103
    iget-object v0, p0, Lo/act;->ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 98
    iget-object v0, p0, Lo/act;->ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;

    iget-object v1, p0, Lo/act;->ʻ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 114
    invoke-super/range {p0 .. p7}, Lo/acb;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    if-eqz p7, :cond_0

    .line 116
    iget-object v0, p0, Lo/act;->ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lo/act;->ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p4, p1

    .line 2028
    move-object p1, v0

    if-eqz v0, :cond_2

    .line 2032
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2033
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2036
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/act;->ˋ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object p4, p2

    .line 3028
    if-eqz p1, :cond_4

    .line 3032
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3033
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3036
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_4
    :goto_1
    iget-object p2, p0, Lo/act;->ˎ:Landroid/widget/ImageView;

    move-object p1, p0

    .line 3081
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3082
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3083
    return-void

    .line 3087
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p4, p3

    .line 4059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 3154
    invoke-static {p1, p4}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 3090
    .line 3091
    invoke-virtual {v0, p3}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 4601
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 3093
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public final ॱॱ()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-static {v0, v1, p0}, Lo/act;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-super {p0}, Lo/acb;->ॱॱ()V

    .line 49
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    const v1, 0x7f0800d9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    iget-object v0, p0, Lo/acb;->ˏ:Lo/ahn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v1, "Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/act;->ᐝ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 56
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p0, Lo/act;->ˋ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 57
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/act;->ˎ:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/act;->ʽ:Landroid/widget/ImageButton;

    .line 60
    iget-object v0, p0, Lo/act;->ʽ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lo/act;->ʽ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
