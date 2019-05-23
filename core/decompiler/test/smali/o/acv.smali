.class public final Lo/acv;
.super Lo/acs;
.source "SourceFile"


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/LinearLayout;

.field private ˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/acj$If;)V
    .locals 6

    .line 33
    invoke-direct {p0, p1}, Lo/acs;-><init>(Landroid/view/View;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/acv;->ˎ:Landroid/widget/LinearLayout;

    .line 35
    move-object v5, p0

    new-instance v0, Lo/acx;

    invoke-direct {v0, v5, p2}, Lo/acx;-><init>(Lo/acv;Lo/acj$If;)V

    move-object p2, v0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "On Later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f090177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acv;->ˏ:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/acv;->ˋ:Landroid/widget/TextView;

    .line 53
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

    .line 53
    .line 1047
    iput-object p1, p0, Lo/acv;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/akI;)V
    .locals 7

    .line 58
    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 59
    iget-object v0, p0, Lo/acv;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/acv;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/acv;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/acv;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lo/acv;->ˋ:Landroid/widget/TextView;

    .line 1159
    move-object v5, p1

    instance-of v1, p1, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_1

    .line 1160
    move-object v1, v5

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 2053
    iget-object v6, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1162
    move-object v1, v6

    goto :goto_1

    .line 1165
    :cond_1
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 2309
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lo/acv;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/acv;->ʻ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lo/acv;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method
