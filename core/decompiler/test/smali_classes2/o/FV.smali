.class public final Lo/FV;
.super Lo/с;


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Drawable;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ˏ:Z

.field private final ॱ:Landroid/view/View;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lo/FV;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lo/FV;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lo/FV;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v0, Lo/ᖬ$aux;->ʼ:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FV;->ˋ:Ljava/lang/String;

    .line 8
    sget v0, Lo/ᖬ$aux;->ॱ:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FV;->ʽ:Ljava/lang/String;

    .line 9
    sget v0, Lo/ᖬ$aux;->ॱॱ:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FV;->ॱॱ:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lo/FV;->ॱ:Landroid/view/View;

    .line 11
    iput-boolean p7, p0, Lo/FV;->ˏ:Z

    .line 12
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    return-void
.end method

.method private final ˎ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lo/FV;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/FV;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private final ˏ()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2}, Lo/ァ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lo/FV;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/FV;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/FV;->ˎ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {v2}, Lo/ァ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v2}, Lo/ァ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lo/FV;->ʻ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/FV;->ॱॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/FV;->ˎ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lo/FV;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/FV;->ʽ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/FV;->ˎ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    invoke-virtual {v2}, Lo/ァ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/FV;->ॱ(Z)V

    return-void

    .line 36
    :cond_5
    invoke-virtual {v2}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/FV;->ॱ(Z)V

    .line 38
    :cond_6
    return-void
.end method

.method private final ॱ(Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/FV;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/FV;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lo/FV;->ˏ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 17
    iget-object v0, p0, Lo/FV;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 19
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/FV;->ॱ(Z)V

    .line 23
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/FV;->ˏ()V

    .line 21
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 15
    invoke-direct {p0}, Lo/FV;->ˏ()V

    .line 16
    return-void
.end method
