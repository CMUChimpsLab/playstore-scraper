.class public Lo/ahl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ˊ:F

.field private ˋ:F

.field private ˎ:Landroid/graphics/Paint;

.field private ˏ:Landroid/widget/TextView;

.field private final ॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0, p1}, Lo/ahl;->ˊ(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0, p1}, Lo/ahl;->ˊ(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0, p1}, Lo/ahl;->ˊ(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 2

    .line 45
    const v0, 0x7f1c00e2

    invoke-static {p1, v0, p0}, Lo/ahl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ahl;->ˏ:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ahl;->ˊ:F

    .line 48
    iget-object v0, p0, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ahl;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 92
    move-object v7, p1

    .line 1098
    move-object v6, p0

    iget-object v0, p0, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1099
    iget-object v0, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160016

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1101
    iget-object v0, v6, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    iget v1, v6, Lo/ahl;->ˊ:F

    neg-float v1, v1

    iget v2, v6, Lo/ahl;->ˊ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1102
    iget-object v0, v6, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    iget-object v1, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1103
    iget-object v0, v6, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    iget v1, v6, Lo/ahl;->ˊ:F

    iget v2, v6, Lo/ahl;->ˊ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1105
    iget-object v0, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1106
    iget-object v0, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160085

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1107
    iget-object v0, v6, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    iget-object v1, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1109
    iget-object v0, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f16001e

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1110
    move-object v0, v7

    iget-object v1, v6, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    iget v3, v6, Lo/ahl;->ˋ:F

    iget-object v5, v6, Lo/ahl;->ˎ:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p2, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lo/ahl;->ˊ:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 81
    sub-float p4, p1, p3

    .line 82
    sub-float p5, p2, p3

    .line 83
    add-float/2addr p1, p3

    .line 84
    add-float/2addr p2, p3

    .line 86
    iget-object v0, p0, Lo/ahl;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, p4, p5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    :cond_0
    return-void
.end method

.method public setPosition(Ljava/lang/String;F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ahl;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lo/ahl;->ˋ:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    return-void
.end method
