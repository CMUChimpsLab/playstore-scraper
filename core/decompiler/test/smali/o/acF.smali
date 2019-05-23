.class public final Lo/acF;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Landroid/widget/TextView;

.field public final ˋ:Lo/afl;

.field public final ˎ:Landroid/widget/TextView;

.field public final ˏ:Landroid/widget/ImageView;

.field public final ॱ:Landroid/widget/ImageView;

.field private ॱॱ:Lo/aor;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/acK$ˋ;Lo/aor;)V
    .locals 5

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/acF;->ʻ:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/acF;->ʼ:I

    .line 48
    iput-object p3, p0, Lo/acF;->ॱॱ:Lo/aor;

    .line 50
    move-object p3, p0

    new-instance v0, Lo/acH;

    invoke-direct {v0, p3, p2}, Lo/acH;-><init>(Lo/acF;Lo/acK$ˋ;)V

    move-object p2, v0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f090177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acF;->ˎ:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0902bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acF;->ˊ:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0902ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acF;->ʽ:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0902b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/acF;->ॱ:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/acF;->ˏ:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

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

    .line 69
    .line 1047
    iput-object p1, p0, Lo/acF;->ˋ:Lo/afl;

    .line 71
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lo/acF;->ॱॱ:Lo/aor;

    .line 1206
    invoke-virtual {v0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lo/acF;->ॱॱ:Lo/aor;

    invoke-virtual {v0, p2}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 1601
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    return-void
.end method
