.class public Lo/agV;
.super Lo/ᐢ;
.source "SourceFile"


# instance fields
.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/agV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/agV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/ᐢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f1c0088

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/agV;->ˎ:Landroid/widget/ImageView;

    .line 38
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object p3

    .line 39
    iget-object v0, p0, Lo/agV;->ˎ:Landroid/widget/ImageView;

    .line 1047
    iget v1, p3, Lo/amM;->ˏ:I

    .line 39
    invoke-virtual {p0, v0, v1}, Lo/agV;->setBackgroundAsDayParting(Landroid/widget/ImageView;I)V

    .line 40
    const v0, 0x7f09014b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/agV;->ˋ:Landroid/widget/TextView;

    .line 42
    sget-object v0, Lo/alW$If;->ॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lo/agV;->setIsOverlay(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public setBackgroundAsDayParting(Landroid/widget/ImageView;I)V
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    return-void
.end method

.method public setIsOverlay(Z)V
    .locals 2

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lo/agV;->ˎ:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/agV;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method
