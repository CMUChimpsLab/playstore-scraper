.class public Lo/agR;
.super Lo/agS;
.source "SourceFile"

# interfaces
.implements Lo/ahc$if;


# static fields
.field private static final ˊ:I

.field private static final ˋ:I

.field private static final ˎ:I


# instance fields
.field private ʻ:Landroid/graphics/Paint;

.field private ʻॱ:Landroid/graphics/Rect;

.field private ʼ:Landroid/graphics/Paint;

.field private ʼॱ:Landroid/animation/ValueAnimator;

.field private ʽ:Landroid/graphics/Paint;

.field private final ʽॱ:F

.field private final ʾ:F

.field private final ʿ:F

.field private ˈ:Landroid/animation/ValueAnimator;

.field private ˊˊ:Lo/ᖬ$iF;

.field private final ˊˋ:F

.field private ˊॱ:Landroid/graphics/RectF;

.field private ˋˊ:Lo/ahe;

.field private ˋॱ:Landroid/graphics/Rect;

.field private ˏॱ:F

.field private ͺ:Landroid/graphics/Paint;

.field private ॱ:Landroid/graphics/Canvas;

.field private ॱˊ:Landroid/graphics/Paint;

.field private ॱˋ:Landroid/animation/ValueAnimator;

.field private ॱˎ:Landroid/graphics/Rect;

.field private ॱॱ:Landroid/graphics/Paint;

.field private ॱᐝ:Landroid/animation/ValueAnimator;

.field private ᐝ:Landroid/graphics/Paint;

.field private ᐝॱ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/agR;->ˊ:I

    .line 44
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/agR;->ˎ:I

    .line 45
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/agR;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/agS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱॱ:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʼ:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ᐝ:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ˋॱ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʿ:F

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʾ:F

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʽॱ:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ˊˋ:F

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 133
    invoke-direct {p0, p1, p2}, Lo/agS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱॱ:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʼ:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ᐝ:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ˋॱ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʿ:F

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʾ:F

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ʽॱ:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ˊˋ:F

    .line 134
    iget-object v0, p0, Lo/agR;->ॱॱ:Landroid/graphics/Paint;

    const v1, 0x7f160068

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/agR;->ˏॱ:F

    .line 136
    iget-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    iget-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    const v1, 0x7f160069

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v0, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    const v1, 0x7f16006b

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    const v1, 0x7f160015

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    const v1, 0x7f16001e

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/amO;->ˊ:Lo/amO$ˊ;

    .line 1036
    iget-object v2, v2, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 149
    new-instance v0, Lo/ahe;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/ahe;-><init>(Lo/ajd;II)V

    iput-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    .line 151
    iget-object v0, p0, Lo/agR;->ʼ:Landroid/graphics/Paint;

    const v1, 0x7f160073

    invoke-static {p1, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lo/agR;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    return-void
.end method

.method static synthetic ˊ(Lo/agR;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/agR;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 42347
    .line 42347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42347
    return-void
.end method

.method static synthetic ˋ(Lo/agR;)Lo/ahe;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    return-object v0
.end method

.method static synthetic ˋ(Lo/agR;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 40248
    .line 40248
    iget-object v0, p0, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40249
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ॱ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 40250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40250
    return-void
.end method

.method static synthetic ˎ(Lo/agR;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/agR;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 42371
    .line 42371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 42371
    return-void
.end method

.method static synthetic ˏ(Lo/agR;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/agR;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 40277
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 40279
    mul-float v0, p2, p3

    add-float p2, p1, v0

    .line 40597
    move-object p1, p0

    iget-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 40598
    iget-object v0, p1, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p1, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Lo/agR;->ʾ:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40282
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p3

    .line 40283
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˋ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40284
    iget-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˎ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40285
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ॱॱ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 40286
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40286
    return-void
.end method

.method static synthetic ॱ(Lo/agR;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 41311
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 41313
    iget v0, p0, Lo/agR;->ˊˋ:F

    mul-float v1, p1, p2

    add-float v3, v0, v1

    .line 41597
    move-object p1, p0

    iget-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 41598
    iget-object v0, p1, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p1, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Lo/agR;->ʾ:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41316
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˋ:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41317
    iget-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˎ:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41319
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ʻ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 41320
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41320
    return-void
.end method

.method private ॱॱ()Landroid/animation/ValueAnimator;
    .locals 3

    .line 562
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    .line 564
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 565
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final d_()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lo/agS;->ˏ:Lo/aaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/agS;->ˏ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 38729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 39060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 39204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 40074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 609
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 188
    sub-int v0, v7, v6

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    invoke-super {p0, p1}, Lo/agS;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    add-int v0, v7, v6

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iput-object p1, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 195
    iget-object p1, p0, Lo/agR;->ˋˊ:Lo/ahe;

    .line 2157
    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    invoke-interface {v0}, Lo/ahc$ˋ;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2158
    :cond_0
    goto/16 :goto_3

    .line 2160
    :cond_1
    iget-boolean v0, p1, Lo/ahe;->ˎ:Z

    if-eqz v0, :cond_3

    .line 2161
    .line 2207
    move-object v7, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_2
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2161
    check-cast v0, Lo/ahc$if;

    .line 2419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2161
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v2

    iget v3, p1, Lo/ahe;->ॱ:F

    iget-object v4, p1, Lo/ahe;->ʿ:Lo/ahe$ˋ;

    iget-boolean v4, v4, Lo/ahe$ˋ;->ˎ:Z

    iget-boolean v5, p1, Lo/ahe;->ʾ:Z

    invoke-interface/range {v0 .. v5}, Lo/ahc$if;->ˊ(IFFZZ)V

    .line 2164
    .line 2590
    :cond_3
    move-object v6, p1

    iget v0, p1, Lo/ahe;->ˊॱ:I

    iget v1, v6, Lo/ahe;->ॱᐝ:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2164
    :goto_0
    if-eqz v0, :cond_6

    .line 2165
    .line 3207
    move-object v7, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 3208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_5
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2165
    check-cast v0, Lo/ahc$if;

    iget v1, p1, Lo/ahe;->ˊॱ:I

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(I)F

    move-result v1

    iget v2, p1, Lo/ahe;->ॱᐝ:I

    invoke-virtual {p1, v2}, Lo/ahe;->ˏ(I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ahc$if;->ˊ(FF)V

    .line 2168
    :cond_6
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʽॱ()Ljava/util/List;

    move-result-object v6

    .line 2169
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʼॱ()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2170
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Ꮁ;

    .line 2171
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2173
    .line 4141
    iget-wide v0, v9, Lo/Ꮁ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .line 2173
    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ˈ()D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_2

    .line 2176
    :cond_7
    move-object v7, v9

    .line 5092
    iget-wide v0, v7, Lo/Ꮁ;->ˏ:D

    iget-wide v2, v7, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 2176
    double-to-int v6, v0

    .line 2178
    :goto_2
    invoke-virtual {p1, v6}, Lo/ahe;->ˏ(I)F

    move-result v6

    .line 2179
    move-object v7, v9

    .line 6081
    iget-wide v0, v7, Lo/Ꮁ;->ॱ:D

    iget-wide v2, v7, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 2179
    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lo/ahe;->ˏ(I)F

    move-result v0

    .line 2182
    move v9, v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    .line 2183
    .line 6207
    move-object v7, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_8

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_8
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2183
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0, v9, v6}, Lo/ahc$if;->ॱ(FF)V

    .line 2185
    :cond_9
    goto/16 :goto_1

    .line 2186
    :cond_a
    move-object v6, v9

    .line 7070
    iget-wide v0, v6, Lo/Ꮁ;->ˊ:D

    iget-wide v2, v6, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 2186
    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lo/ahe;->ˏ(I)F

    move-result v6

    .line 2187
    .line 7207
    move-object v7, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_b

    .line 7208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7210
    :cond_b
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2187
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0, v6}, Lo/ahc$if;->ˋ(F)V

    .line 2189
    goto/16 :goto_1

    .line 2192
    :cond_c
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ᐝॱ()D

    move-result-wide v0

    .line 2193
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 2194
    .line 8207
    move-object v7, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_d

    .line 8208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8210
    :cond_d
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 2194
    check-cast v0, Lo/ahc$if;

    double-to-int v1, v8

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(I)F

    move-result v1

    invoke-interface {v0, v1}, Lo/ahc$if;->ˏ(F)V

    .line 198
    :cond_e
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 169
    invoke-super {p0}, Lo/agS;->onFinishInflate()V

    .line 170
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    invoke-virtual {v0, p0}, Lo/afc;->ˏ(Lo/agT$ˋ;)V

    .line 171
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Lo/agS;->onSizeChanged(IIII)V

    .line 179
    .line 1417
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int p2, v0, v1

    .line 1418
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160058

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160084

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object p3, v0

    .line 1422
    iget-object v0, p1, Lo/agR;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1423
    iget-object v0, p1, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1424
    iget-object v0, p1, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 180
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x1

    return v0

    .line 464
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 466
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 467
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 470
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 473
    :pswitch_0
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    move v1, v7

    move v2, v8

    move v8, v6

    move v7, v2

    move v6, v1

    move-object v5, p1

    .line 20248
    move-object p1, v0

    iget-boolean v0, v0, Lo/ahe;->ˎ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/ahe;->ʾ:Z

    if-nez v0, :cond_1

    .line 20251
    const/4 v0, 0x1

    return v0

    .line 20256
    .line 21207
    :cond_1
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 21208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21210
    :cond_2
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 20256
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0, v6, v7}, Lo/ahc$if;->ˋ(FF)Z

    move-result v0

    .line 20260
    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    invoke-interface {v0}, Lo/ahc$ˋ;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22207
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 22208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22210
    :cond_3
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 20260
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20261
    invoke-virtual {p1, v5, v6, v8}, Lo/ahe;->ˏ(Landroid/view/MotionEvent;FI)V

    .line 20262
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ahe;->ˋॱ:Z

    goto :goto_0

    .line 20264
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ahe;->ʻ:Z

    .line 20267
    :goto_0
    invoke-virtual {p1, v5, v6, v8}, Lo/ahe;->ˏ(Landroid/view/MotionEvent;FI)V

    .line 473
    .line 20268
    const/4 v0, 0x1

    return v0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    move v8, v6

    move v6, v7

    move-object v5, p1

    move-object p1, v0

    .line 22274
    iget v0, p1, Lo/ahe;->ˏ:I

    if-eq v8, v0, :cond_5

    .line 22275
    const/4 v0, 0x0

    return v0

    .line 22278
    :cond_5
    iput v6, p1, Lo/ahe;->ॱॱ:F

    .line 22282
    move-object v9, p1

    .line 22519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v9, Lo/ahe;->ʼ:J

    sub-long/2addr v0, v2

    iget v2, v9, Lo/ahe;->ॱˊ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 22521
    :goto_1
    iget-boolean v0, v9, Lo/ahe;->ʻ:Z

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 22282
    :goto_2
    if-nez v0, :cond_8

    iget-boolean v0, p1, Lo/ahe;->ˋॱ:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 22283
    .line 22530
    :goto_3
    move-object v9, p1

    iget v0, p1, Lo/ahe;->ˊ:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v9, Lo/ahe;->ॱˋ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 22283
    :goto_4
    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lo/ahe;->ˎ:Z

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    .line 22284
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ahe;->ʻ:Z

    .line 22285
    invoke-virtual {p1, v5, v6, v8}, Lo/ahe;->ॱ(Landroid/view/MotionEvent;FI)V

    .line 22288
    :cond_b
    iget-object v0, p1, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22289
    iget-boolean v0, p1, Lo/ahe;->ˎ:Z

    if-eqz v0, :cond_f

    .line 22291
    iget-object v0, p1, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22294
    .line 23492
    move-object v9, p1

    iget-boolean v0, p1, Lo/ahe;->ʽ:Z

    if-nez v0, :cond_c

    .line 23496
    iget v0, v9, Lo/ahe;->ᐝ:I

    .line 24419
    invoke-virtual {v9}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {v9, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 23496
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_c

    .line 23497
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/ahe;->ʽ:Z

    .line 22296
    :cond_c
    iget-object v0, p1, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 22297
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ˊ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 22298
    .line 25207
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_d

    .line 25208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25210
    :cond_d
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 22298
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->invalidate()V

    .line 22299
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    .line 25419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 22299
    invoke-interface {v0, v1, v5}, Lo/ahc$ˋ;->ˊ(IF)V

    .line 22301
    iget-object v5, p1, Lo/ahe;->ʿ:Lo/ahe$ˋ;

    .line 26118
    .line 26136
    iget v0, v5, Lo/ahe$ˋ;->ˊ:F

    sub-float v0, v6, v0

    .line 26137
    move v7, v0

    iget-object v1, v5, Lo/ahe$ˋ;->ˏ:Lo/ahe;

    .line 27030
    iget v1, v1, Lo/ahe;->ॱˋ:I

    .line 26137
    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 26138
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ahe$ˋ;->ˎ:Z

    .line 26139
    iput v6, v5, Lo/ahe$ˋ;->ˊ:F

    goto :goto_5

    .line 26140
    :cond_e
    iget-object v0, v5, Lo/ahe$ˋ;->ˏ:Lo/ahe;

    .line 28030
    iget v0, v0, Lo/ahe;->ॱˋ:I

    .line 26140
    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_f

    .line 26141
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ahe$ˋ;->ˎ:Z

    .line 26142
    iput v6, v5, Lo/ahe$ˋ;->ˊ:F

    .line 22304
    :cond_f
    :goto_5
    iget-boolean v0, p1, Lo/ahe;->ˎ:Z

    .line 475
    return v0

    .line 479
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 485
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    invoke-virtual {v0}, Lo/ahe;->ˋ()V

    .line 486
    invoke-super {p0, p1}, Lo/agS;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 488
    :cond_10
    iget-object p1, p0, Lo/agR;->ˋˊ:Lo/ahe;

    move v5, v6

    .line 28362
    iget v0, p1, Lo/ahe;->ˏ:I

    if-eq v5, v0, :cond_11

    .line 28363
    const/4 v0, 0x0

    return v0

    .line 28366
    :cond_11
    iget-boolean v0, p1, Lo/ahe;->ˎ:Z

    if-eqz v0, :cond_18

    .line 28367
    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    .line 28419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28367
    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ˏ(D)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 28502
    move-object v5, p1

    .line 29419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/ahe;->ˏ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28502
    iget v1, v5, Lo/ahe;->ᐝ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    .line 28503
    :goto_6
    invoke-virtual {v5}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʼॱ()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lo/ahe;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    .line 28507
    :goto_7
    if-eqz v6, :cond_14

    iget-boolean v0, v5, Lo/ahe;->ʽ:Z

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    .line 28508
    const/4 v0, 0x0

    goto :goto_8

    .line 28511
    :cond_14
    const/4 v0, 0x1

    .line 28367
    :goto_8
    if-eqz v0, :cond_17

    .line 28369
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    .line 30419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28369
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ˊ(IF)V

    .line 28370
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ahe;->ʾ:Z

    .line 28371
    .line 31207
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_15

    .line 31208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31210
    :cond_15
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 28371
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ˊ()V

    .line 28372
    .line 32207
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_16

    .line 32208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32210
    :cond_16
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 28372
    check-cast v0, Lo/ahc$if;

    .line 32419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28372
    invoke-interface {v0, v1}, Lo/ahc$if;->ˎ(I)V

    .line 28373
    .line 33348
    move-object v6, p1

    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    .line 33349
    .line 33419
    invoke-virtual {v6}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {v6, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 33349
    iget-boolean v2, v6, Lo/ahe;->ˋॱ:Z

    .line 33348
    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ॱ(IZ)V

    .line 28373
    goto :goto_9

    .line 28375
    :cond_17
    invoke-virtual {p1}, Lo/ahe;->ˋ()V

    .line 28376
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʻॱ()V

    .line 28379
    :goto_9
    const/4 v0, 0x1

    return v0

    .line 28382
    :cond_18
    iget-boolean v0, p1, Lo/ahe;->ˋॱ:Z

    if-eqz v0, :cond_1d

    .line 28383
    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    .line 34419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28383
    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ˏ(D)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28384
    .line 35207
    move-object v9, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_19

    .line 35208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35210
    :cond_19
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 28384
    check-cast v0, Lo/ahc$if;

    .line 35419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 28384
    invoke-interface {v0, v1}, Lo/ahc$if;->ˎ(I)V

    .line 28386
    .line 36354
    :cond_1a
    move-object v5, p1

    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    .line 36355
    .line 36419
    invoke-virtual {v5}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {v5, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36355
    .line 36356
    .line 37403
    move-object v6, v5

    iget-boolean v2, v5, Lo/ahe;->ˋॱ:Z

    if-eqz v2, :cond_1b

    iget v2, v6, Lo/ahe;->ॱॱ:F

    float-to-int v7, v2

    goto :goto_a

    :cond_1b
    iget v2, v6, Lo/ahe;->ॱ:F

    iget v3, v6, Lo/ahe;->ॱॱ:F

    iget v4, v6, Lo/ahe;->ˊ:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v7, v2

    .line 37404
    :goto_a
    invoke-virtual {v6}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v2

    invoke-interface {v2}, Lo/ahc$ˋ;->ˈ()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v6, v2}, Lo/ahe;->ˏ(I)F

    move-result v5

    .line 37405
    int-to-float v2, v7

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    .line 36354
    :goto_b
    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ˎ(IZ)V

    .line 28387
    invoke-virtual {p1}, Lo/ahe;->ˋ()V

    .line 28388
    const/4 v0, 0x1

    return v0

    .line 28391
    :cond_1d
    invoke-virtual {p1}, Lo/ahe;->ˋ()V

    .line 488
    .line 28392
    const/4 v0, 0x0

    return v0

    .line 490
    :pswitch_3
    iget-object v5, p0, Lo/agR;->ˋˊ:Lo/ahe;

    .line 38397
    iget v0, v5, Lo/ahe;->ˏ:I

    if-ne v6, v0, :cond_1e

    .line 38398
    invoke-virtual {v5}, Lo/ahe;->ˋ()V

    .line 491
    :cond_1e
    invoke-super {p0, p1}, Lo/agS;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 493
    :goto_c
    :pswitch_4
    invoke-super {p0, p1}, Lo/agS;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 432
    invoke-super {p0, p1}, Lo/agS;->setEnabled(Z)V

    .line 433
    if-nez p1, :cond_0

    .line 434
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    .line 19230
    invoke-virtual {v0}, Lo/ahe;->ˋ()V

    .line 435
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 439
    :cond_0
    return-void
.end method

.method public setPlaybackPresenter(Lo/ahc$ˋ;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    move-object v1, p1

    .line 38478
    move-object p1, v0

    iput-object v1, v0, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    .line 38479
    iget-object v0, p1, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    invoke-interface {v0, p1}, Lo/ahc$ˋ;->ˎ(Lo/ahe;)V

    .line 531
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 443
    invoke-super {p0, p1}, Lo/agS;->setVisibility(I)V

    .line 444
    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Lo/agR;->ˋˊ:Lo/ahe;

    .line 19335
    iget-boolean v3, p1, Lo/ahe;->ˎ:Z

    .line 19340
    invoke-virtual {p1}, Lo/ahe;->ˋ()V

    .line 19342
    if-eqz v3, :cond_0

    .line 19343
    .line 19348
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    .line 19419
    invoke-virtual {p1}, Lo/ahe;->ˏ()F

    move-result v1

    invoke-virtual {p1, v1}, Lo/ahe;->ˏ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19349
    iget-boolean v2, p1, Lo/ahe;->ˋॱ:Z

    .line 19348
    invoke-interface {v0, v1, v2}, Lo/ahc$ˋ;->ॱ(IZ)V

    .line 446
    :cond_0
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lo/agR;->ˈ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 450
    :cond_1
    return-void
.end method

.method public final ʼ()I
    .locals 2

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/agR;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/agR;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ()V
    .locals 7

    .line 327
    invoke-direct {p0}, Lo/agR;->ॱॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lo/agR;->ॱॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    .line 13246
    :cond_0
    move-object v3, p0

    .line 13295
    move-object v6, p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v6, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, v6, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    .line 13296
    iget-object v0, v6, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13297
    iget-object v4, v6, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    .line 13246
    .line 13247
    move-object v5, v3

    new-instance v0, Lo/aha;

    invoke-direct {v0, v5}, Lo/aha;-><init>(Lo/agR;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13252
    new-instance v0, Lo/agR$1;

    invoke-direct {v0, v3}, Lo/agR$1;-><init>(Lo/agR;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13259
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 331
    .line 14269
    move-object v3, p0

    iget-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 14270
    iget v0, v3, Lo/agR;->ˊˋ:F

    iget-object v1, v3, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, v1

    .line 14271
    iget-object v0, v3, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14272
    iget-object v0, v3, Lo/agR;->ʻ:Landroid/graphics/Paint;

    sget v1, Lo/agR;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14274
    .line 14574
    move-object v6, v3

    iget-object v0, v3, Lo/agR;->ʼॱ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 14575
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lo/agR;->ʼॱ:Landroid/animation/ValueAnimator;

    .line 14576
    iget-object v0, v6, Lo/agR;->ʼॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14577
    iget-object v0, v6, Lo/agR;->ʼॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14579
    :cond_1
    iget-object v6, v6, Lo/agR;->ʼॱ:Landroid/animation/ValueAnimator;

    .line 14274
    .line 14275
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14276
    move-object v0, v3

    move v3, v5

    move-object v5, v0

    new-instance v0, Lo/agZ;

    invoke-direct {v0, v5, v4, v3}, Lo/agZ;-><init>(Lo/agR;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14288
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ˊ(FF)V
    .locals 8

    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 604
    .line 38544
    move-object v7, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 38545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38547
    :cond_0
    iget-object v0, v7, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 604
    move v1, p1

    int-to-float v2, v6

    move v3, p2

    int-to-float v4, v6

    iget-object v5, p0, Lo/agR;->ʼ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 605
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 363
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 367
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    .line 368
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 369
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    move-object p1, p0

    new-instance v1, Lo/agW;

    invoke-direct {v1, p1}, Lo/agW;-><init>(Lo/agR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/agR$4;

    invoke-direct {v1, p0}, Lo/agR$4;-><init>(Lo/agR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    iget-object v0, p0, Lo/agR;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    return-void
.end method

.method public final ˊ(IFFZZ)V
    .locals 8

    .line 203
    move v5, p2

    .line 8587
    move-object v4, p0

    iget v0, p0, Lo/agR;->ʿ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 8588
    iget-object v0, v4, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    sub-float v1, v5, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8589
    iget-object v0, v4, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    add-float v1, v5, v6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 204
    move v6, p3

    move p3, p5

    move v5, p2

    .line 9232
    move-object v4, p0

    .line 9544
    move-object p5, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 9545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9547
    :cond_0
    iget-object p5, p5, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 9232
    .line 9234
    if-nez p3, :cond_1

    .line 9235
    iget-object v0, v4, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    float-to-int v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9236
    iget-object v0, v4, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    float-to-int v1, v6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9238
    :cond_1
    iget-object v0, v4, Lo/agR;->ॱˎ:Landroid/graphics/Rect;

    iget-object v1, v4, Lo/agR;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9239
    iget-object v0, v4, Lo/agR;->ʻॱ:Landroid/graphics/Rect;

    iget-object v1, v4, Lo/agR;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    move v6, p2

    move v5, p1

    .line 10220
    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 10221
    .line 10544
    move-object p5, v4

    iget-object v0, v4, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 10545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10547
    :cond_2
    iget-object p5, p5, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 10221
    .line 10223
    iget-object v0, v4, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, v4, Lo/agR;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10224
    invoke-static {p3, v5}, Lo/ane;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 10225
    iget-object v0, v4, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v4, Lo/agR;->ˋॱ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10226
    iget-object v0, v4, Lo/agR;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float v5, v6, v0

    .line 10227
    iget-object v0, v4, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, v4, Lo/agR;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v7, v0, v1

    .line 10228
    iget-object v0, v4, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, v5, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    move v6, p4

    move v5, p2

    .line 11210
    move-object v4, p0

    .line 11544
    move-object p5, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 11545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11547
    :cond_3
    iget-object p3, p5, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 11210
    .line 11211
    float-to-int p5, v5

    .line 11212
    .line 11552
    move-object v7, v4

    iget-object v0, v4, Lo/agR;->ˊˊ:Lo/ᖬ$iF;

    if-nez v0, :cond_4

    .line 11553
    new-instance v0, Lo/ᖬ$iF;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᖬ$iF;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v7, Lo/agR;->ˊˊ:Lo/ᖬ$iF;

    .line 11555
    :cond_4
    iget-object p1, v7, Lo/agR;->ˊˊ:Lo/ᖬ$iF;

    .line 11213
    move p4, p5

    iget-object v0, v4, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 11214
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11213
    move p5, v0

    move p2, v6

    .line 12036
    if-eqz p2, :cond_6

    .line 12037
    .line 12044
    move-object p2, p1

    invoke-virtual {p1, p4, p5}, Lo/ᖬ$iF;->ॱ(II)Landroid/graphics/Rect;

    move-result-object p4

    .line 12045
    iget-object v0, p2, Lo/ᖬ$iF;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 12046
    const v0, 0x7f080095

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p2, Lo/ᖬ$iF;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 12048
    :cond_5
    iget-object v0, p2, Lo/ᖬ$iF;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12049
    iget-object v5, p2, Lo/ᖬ$iF;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 12037
    goto :goto_0

    .line 12039
    .line 12054
    :cond_6
    move-object p2, p1

    invoke-virtual {p1, p4, p5}, Lo/ᖬ$iF;->ॱ(II)Landroid/graphics/Rect;

    move-result-object p4

    .line 12055
    iget-object v0, p2, Lo/ᖬ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 12056
    const v0, 0x7f080094

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p2, Lo/ᖬ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 12058
    :cond_7
    iget-object v0, p2, Lo/ᖬ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12059
    iget-object v5, p2, Lo/ᖬ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 11213
    .line 11215
    :goto_0
    iget-object v0, v4, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11216
    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ᐝॱ:Landroid/animation/ValueAnimator;

    .line 407
    :cond_0
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    .line 411
    :cond_1
    return-void
.end method

.method public final ˋ(F)V
    .locals 6

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 398
    .line 18544
    move-object v5, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 18545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18547
    :cond_0
    iget-object v0, v5, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 398
    int-to-float v1, v4

    iget v2, p0, Lo/agR;->ˏॱ:F

    iget-object v3, p0, Lo/agR;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 399
    return-void
.end method

.method public final ˋ(FF)Z
    .locals 6

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 507
    move v3, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/agR;->getPaddingEnd()I

    move-result v1

    sub-int v4, v0, v1

    .line 509
    invoke-virtual {p0}, Lo/agR;->getPaddingStart()I

    move-result v5

    .line 511
    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, v5

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(I)V
    .locals 3

    .line 340
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    .line 345
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 346
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    move-object p1, p0

    new-instance v1, Lo/agY;

    invoke-direct {v1, p1}, Lo/agY;-><init>(Lo/agR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/agR$5;

    invoke-direct {v1, p0}, Lo/agR$5;-><init>(Lo/agR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    iget-object v0, p0, Lo/agR;->ॱˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 355
    return-void
.end method

.method public final ˏ(F)V
    .locals 10

    .line 384
    .line 15544
    move-object v9, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 15545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15547
    :cond_0
    iget-object v0, v9, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    .line 385
    invoke-virtual {p0}, Lo/agR;->getPaddingStart()I

    move-result v0

    int-to-long v7, v0

    .line 386
    .line 16544
    move-object v9, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 16545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16547
    :cond_1
    iget-object v0, v9, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 386
    long-to-float v1, v7

    int-to-float v2, v6

    move v3, p1

    int-to-float v4, v6

    iget-object v5, p0, Lo/agR;->ͺ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 6

    .line 303
    iget v4, p0, Lo/agR;->ˊˋ:F

    .line 12597
    move-object v3, p0

    iget-object v0, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 12598
    iget-object v0, v3, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, v3, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v3, Lo/agR;->ʾ:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 304
    iget-object v0, p0, Lo/agR;->ॱˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    iget-object v0, p0, Lo/agR;->ʻ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    iget v0, p0, Lo/agR;->ʽॱ:F

    iget-object v1, p0, Lo/agR;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v1

    .line 308
    invoke-direct {p0}, Lo/agR;->ॱॱ()Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 310
    move-object v5, p0

    new-instance v0, Lo/agX;

    invoke-direct {v0, v5, v3}, Lo/agX;-><init>(Lo/agR;F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    return-void
.end method

.method public final ॱ(FF)V
    .locals 8

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 392
    .line 17544
    move-object v7, p0

    iget-object v0, p0, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 17545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing canvas outside of onDraw"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17547
    :cond_0
    iget-object v0, v7, Lo/agR;->ॱ:Landroid/graphics/Canvas;

    .line 392
    move v1, p1

    int-to-float v2, v6

    move v3, p2

    int-to-float v4, v6

    iget-object v5, p0, Lo/agR;->ʽ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 393
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    iget-object v0, p0, Lo/agR;->ˋˊ:Lo/ahe;

    invoke-virtual {v0, p1, v2, v1}, Lo/ahe;->ॱ(Landroid/view/MotionEvent;FI)V

    .line 162
    return-void
.end method
