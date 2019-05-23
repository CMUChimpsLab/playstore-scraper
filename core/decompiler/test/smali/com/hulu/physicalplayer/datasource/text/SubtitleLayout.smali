.class public final Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ABSOLUTE:I = 0x2

.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.042105265f

.field private static final FRACTIONAL:I = 0x0

.field private static final FRACTIONAL_IGNORE_PADDING:I = 0x1


# instance fields
.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/CuePainter;>;"
        }
    .end annotation
.end field

.field private style:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->painters:Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSizeType:I

    .line 77
    const v0, 0x3d2c7692

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSize:F

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 79
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->style:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    .line 80
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 81
    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 259
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;
    .locals 2

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 265
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    move-result-object v0

    return-object v0
.end method

.method private setTextSize(IF)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSizeType:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSizeType:I

    .line 168
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSize:F

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->cues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->cues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 230
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v12

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v14, v0, v1

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v15, v12, v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v16, v0, v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v13, v0

    .line 238
    move/from16 v17, v0

    if-le v0, v15, :cond_1

    move/from16 v0, v16

    if-gt v0, v14, :cond_2

    .line 240
    :cond_1
    return-void

    .line 243
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSizeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSize:F

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSize:F

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->textSizeType:I

    if-nez v1, :cond_4

    sub-int v1, v17, v15

    goto :goto_1

    :cond_4
    sub-int v1, v13, v12

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 245
    :goto_2
    move v12, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 247
    return-void

    .line 250
    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->painters:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->cues:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/physicalplayer/datasource/text/Cue;

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->applyEmbeddedStyles:Z

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->style:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    move v4, v12

    move-object/from16 v5, p0

    iget v5, v5, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->bottomPaddingFraction:F

    move-object/from16 v6, p1

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->draw(Lcom/hulu/physicalplayer/datasource/text/Cue;ZLcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V

    .line 250
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 254
    :cond_6
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->applyEmbeddedStyles:Z

    if-ne v0, p1, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->bottomPaddingFraction:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->cues:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    const-string v0, "update caption"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->cues:Ljava/util/List;

    .line 102
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->painters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->painters:Ljava/util/List;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    return-void
.end method

.method public final setFixedTextSize(IF)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setTextSize(IF)V

    .line 127
    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    .line 148
    return-void
.end method

.method public final setFractionalTextSize(FZ)V
    .locals 1

    .line 160
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setTextSize(IF)V

    .line 161
    return-void
.end method

.method public final setStyle(Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->style:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    if-ne v0, p1, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->style:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    return-void
.end method

.method public final setUserDefaultStyle()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->getUserCaptionStyleV19()Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->DEFAULT:Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setStyle(Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;)V

    .line 193
    return-void
.end method

.method public final setUserDefaultTextSize()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->getUserCaptionFontScaleV19()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    :goto_0
    const v0, 0x3d2c7692

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setFractionalTextSize(F)V

    .line 136
    return-void
.end method
