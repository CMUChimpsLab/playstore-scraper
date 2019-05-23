.class public final Lo/Ht;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lo/ᗁ;


# instance fields
.field private final ˊ:Z

.field private ˋ:Lo/ᗁ$If;

.field private ˎ:Z

.field private ˏ:Landroid/app/Activity;

.field private ॱ:I

.field private final ॱॱ:Lo/Hu;


# direct methods
.method public constructor <init>(Lo/ᗁ$ˊ;)V
    .locals 2

    .line 1
    sget v0, Lo/ᖬ$ˊ;->ˋ:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ht;-><init>(Lo/ᗁ$ˊ;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lo/ᗁ$ˊ;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ˏ()Landroid/app/Activity;

    move-result-object v1

    move/from16 v3, p3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ˏ()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ht;->ˏ:Landroid/app/Activity;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ˋ()Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Ht;->ˊ:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ˎ()Lo/ᗁ$If;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ht;->ˋ:Lo/ᗁ$If;

    .line 7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ˏ:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ᖬ$ˏ;->ˊ:[I

    sget v2, Lo/ᖬ$ᐝ;->ˏ:I

    .line 9
    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    new-instance v0, Lo/Hu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hu;-><init>(Lo/Hs;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ht;->ॱॱ:Lo/Hu;

    .line 14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, v0, Lo/Hu;->ˏ:I

    .line 15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iput v1, v0, Lo/Hu;->ˋ:I

    .line 16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    .line 17
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 19
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    iput-object v11, v0, Lo/Hu;->ॱ:Landroid/graphics/Paint;

    .line 25
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ʽ()F

    move-result v1

    iput v1, v0, Lo/Hu;->ˊ:F

    .line 26
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    iget v0, v0, Lo/Hu;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 27
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ॱॱ:Lo/Hu;

    sget v1, Lo/ᖬ$ˏ;->ॱॱ:I

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lo/Hu;->ˊ:F

    .line 29
    :cond_0
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ht;->ॱॱ:Lo/Hu;

    .line 31
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v1, Lo/ᖬ$IF;->ˋ:I

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ˊ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ht;->ॱ:I

    .line 34
    move-object/from16 v0, p0

    iget v0, v0, Lo/Ht;->ॱ:I

    if-nez v0, :cond_2

    .line 35
    sget v0, Lo/ᖬ$ˏ;->ˋ:I

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/Ht;->ॱ:I

    .line 38
    :cond_2
    sget v0, Lo/ᖬ$ˋ;->ˋ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/Ht;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lo/ᖬ$ˏ;->ʽ:I

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    move v8, v0

    if-eqz v0, :cond_3

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/ᗁ$ˊ;->ʼ()Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    move-object/from16 v9, p0

    .line 46
    move-object v12, v10

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget v0, Lo/ᖬ$ˏ;->ˎ:I

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 49
    :cond_4
    sget v0, Lo/ᖬ$ˏ;->ॱ:I

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 51
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 52
    sget v0, Lo/ᖬ$ˋ;->ˎ:I

    invoke-virtual {v9, v0}, Lo/Ht;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    .line 53
    invoke-virtual {v14, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v14}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    sget v0, Lo/ᖬ$ˏ;->ˏ:I

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 57
    move v15, v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v9, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-virtual {v14, v0, v15}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    :cond_5
    new-instance v0, Lo/Hs;

    invoke-direct {v0, v9}, Lo/Hs;-><init>(Lo/Ht;)V

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ht;->setFitsSystemWindows(Z)V

    .line 62
    return-void
.end method

.method static synthetic ˎ(Lo/Ht;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/Ht;->ˏ()V

    return-void
.end method

.method private final ˏ()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ᗁ$ˋ;->ˎ(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lo/Ht;->ˋ:Lo/ᗁ$If;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/Ht;->ˋ:Lo/ᗁ$If;

    invoke-interface {v0}, Lo/ᗁ$If;->ˋ()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˋ:Lo/ᗁ$If;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lo/Ht;->ˋ()V

    .line 99
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lo/Ht;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/Ht;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 81
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    iget v0, p0, Lo/Ht;->ॱ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    iget-object v0, p0, Lo/Ht;->ॱॱ:Lo/Hu;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/Ht;->ॱॱ:Lo/Hu;

    iget v0, v0, Lo/Hu;->ˏ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/Ht;->ॱॱ:Lo/Hu;

    iget v1, v1, Lo/Hu;->ˋ:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/Ht;->ॱॱ:Lo/Hu;

    iget v2, v2, Lo/Hu;->ˊ:F

    iget-object v3, p0, Lo/Ht;->ॱॱ:Lo/Hu;

    iget-object v3, v3, Lo/Hu;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 93
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˋ:Lo/ᗁ$If;

    .line 79
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Lo/Hl;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p0, Lo/Ht;->ˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ᗁ$ˋ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ht;->ˋ:Lo/ᗁ$If;

    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Lo/Ht;->ˎ:Z

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ht;->ˎ:Z

    .line 73
    iget-object v0, p0, Lo/Ht;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_3
    return-void
.end method
