.class final Lo/aos;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final ॱ:Landroid/graphics/Paint;


# instance fields
.field private ʽ:J

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:Lo/aor$If;

.field private final ˎ:F

.field private final ˏ:Z

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lo/aos;->ॱ:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lo/aor$If;ZZ)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lo/aos;->ᐝ:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aos;->ˏ:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/aos;->ˎ:F

    .line 84
    iput-object p4, p0, Lo/aos;->ˋ:Lo/aor$If;

    .line 86
    sget-object v0, Lo/aor$If;->ˊ:Lo/aor$If;

    if-eq p4, v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    iput-object p3, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aos;->ॱॱ:Z

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aos;->ʽ:J

    .line 92
    :cond_1
    return-void
.end method

.method static ˊ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/aor$If;Z)V
    .locals 7

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 48
    instance-of v0, p4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 51
    :cond_0
    new-instance v0, Lo/aos;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aos;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lo/aor$If;ZZ)V

    move-object p1, v0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method private static ˋ(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 5

    .line 156
    new-instance v3, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p1

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v0

    .line 159
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 160
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    return-object v4
.end method

.method static ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 95
    iget-boolean v0, p0, Lo/aos;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aos;->ʽ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 99
    move v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aos;->ॱॱ:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_2
    iget v0, p0, Lo/aos;->ᐝ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 109
    invoke-super {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 110
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget v0, p0, Lo/aos;->ᐝ:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lo/aos;->ˏ:Z

    if-eqz v0, :cond_4

    .line 119
    move-object v4, p1

    move-object p1, p0

    .line 1146
    sget-object v0, Lo/aos;->ॱ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1147
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, Lo/aos;->ˎ:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/aos;->ˋ(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v5

    .line 1148
    sget-object v0, Lo/aos;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1150
    sget-object v0, Lo/aos;->ॱ:Landroid/graphics/Paint;

    iget-object v1, p1, Lo/aos;->ˋ:Lo/aor$If;

    iget v1, v1, Lo/aor$If;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, Lo/aos;->ˎ:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/aos;->ˋ(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v5

    .line 1152
    sget-object v0, Lo/aos;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :cond_4
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 143
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 124
    iput p1, p0, Lo/aos;->ᐝ:I

    .line 125
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 129
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/aos;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    return-void
.end method
