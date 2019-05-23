.class public abstract Lo/ᴬ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴬ$if;,
        Lo/ᴬ$ˋ;
    }
.end annotation


# static fields
.field private static final ʻॱ:I


# instance fields
.field private ʻ:[F

.field private ʼ:[F

.field private final ʽ:Landroid/view/animation/Interpolator;

.field public ˊ:Z

.field private ˊॱ:[F

.field public ˋ:Z

.field private ˋॱ:I

.field final ˎ:Landroid/view/View;

.field public final ˏ:Lo/ᴬ$if;

.field private ˏॱ:[F

.field private ͺ:I

.field ॱ:Z

.field private ॱˊ:[F

.field private ॱˋ:Z

.field private ॱॱ:Ljava/lang/Runnable;

.field public ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ᴬ;->ʻॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lo/ᴬ$if;

    invoke-direct {v0}, Lo/ᴬ$if;-><init>()V

    iput-object v0, p0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᴬ;->ʽ:Landroid/view/animation/Interpolator;

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᴬ;->ʼ:[F

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/ᴬ;->ʻ:[F

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/ᴬ;->ॱˊ:[F

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/ᴬ;->ˊॱ:[F

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo/ᴬ;->ˏॱ:[F

    .line 211
    iput-object p1, p0, Lo/ᴬ;->ˎ:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 215
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x439d8000    # 315.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 216
    int-to-float v4, v3

    .line 1296
    move-object v3, p0

    iget-object v0, p0, Lo/ᴬ;->ˏॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1297
    iget-object v0, v3, Lo/ᴬ;->ˏॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 217
    int-to-float v4, p1

    .line 1315
    move-object v3, p0

    iget-object v0, p0, Lo/ᴬ;->ˊॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1316
    iget-object v0, v3, Lo/ᴬ;->ˊॱ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 219
    .line 1359
    const/4 v0, 0x1

    iput v0, p0, Lo/ᴬ;->ͺ:I

    .line 220
    .line 1402
    move-object v3, p0

    iget-object v0, p0, Lo/ᴬ;->ʻ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1403
    iget-object v0, v3, Lo/ᴬ;->ʻ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 221
    .line 2379
    move-object v3, p0

    iget-object v0, p0, Lo/ᴬ;->ʼ:[F

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2380
    iget-object v0, v3, Lo/ᴬ;->ʼ:[F

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 222
    .line 3337
    move-object v3, p0

    iget-object v0, p0, Lo/ᴬ;->ॱˊ:[F

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3338
    iget-object v0, v3, Lo/ᴬ;->ॱˊ:[F

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 223
    sget v0, Lo/ᴬ;->ʻॱ:I

    .line 3420
    iput v0, p0, Lo/ᴬ;->ˋॱ:I

    .line 224
    .line 3436
    iget-object v0, p0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 3765
    const/16 v1, 0x1f4

    iput v1, v0, Lo/ᴬ$if;->ˊ:I

    .line 225
    .line 4452
    iget-object v0, p0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 4769
    const/16 v1, 0x1f4

    iput v1, v0, Lo/ᴬ$if;->ॱ:I

    .line 226
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ˊ(FFFF)F
    .locals 2

    .line 617
    mul-float v0, p1, p2

    .line 9673
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    .line 9674
    move v0, p3

    goto :goto_0

    .line 9675
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 9676
    const/4 v0, 0x0

    goto :goto_0

    .line 9678
    :cond_1
    move v0, p1

    .line 617
    :goto_0
    move p1, v0

    .line 618
    invoke-direct {p0, p4, p1}, Lo/ᴬ;->ˎ(FF)F

    move-result p3

    .line 619
    sub-float v0, p2, p4

    invoke-direct {p0, v0, p1}, Lo/ᴬ;->ˎ(FF)F

    move-result v0

    .line 620
    sub-float/2addr v0, p3

    .line 622
    move p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 623
    iget-object v0, p0, Lo/ᴬ;->ʽ:Landroid/view/animation/Interpolator;

    neg-float v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float p1, v0

    goto :goto_1

    .line 624
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 625
    iget-object v0, p0, Lo/ᴬ;->ʽ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_1

    .line 627
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 630
    .line 10673
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 10674
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 10675
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 10676
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 630
    .line 10678
    :cond_5
    return p1
.end method

.method private ˊ(IFFF)F
    .locals 4

    .line 549
    iget-object v0, p0, Lo/ᴬ;->ʼ:[F

    aget v2, v0, p1

    .line 550
    iget-object v0, p0, Lo/ᴬ;->ʻ:[F

    aget v3, v0, p1

    .line 551
    invoke-direct {p0, v2, p3, v3, p2}, Lo/ᴬ;->ˊ(FFFF)F

    move-result v0

    .line 552
    move p2, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lo/ᴬ;->ॱˊ:[F

    aget p3, v0, p1

    .line 558
    iget-object v0, p0, Lo/ᴬ;->ˊॱ:[F

    aget v2, v0, p1

    .line 559
    iget-object v0, p0, Lo/ᴬ;->ˏॱ:[F

    aget p1, v0, p1

    .line 560
    mul-float/2addr p3, p4

    .line 565
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 566
    mul-float v0, p2, p3

    move p3, p1

    move p2, v2

    .line 7673
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    .line 7674
    return p3

    .line 7675
    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 7676
    return p2

    .line 566
    .line 7678
    :cond_2
    return p1

    .line 568
    :cond_3
    neg-float v0, p2

    mul-float/2addr v0, p3

    move p3, p1

    move p2, v2

    .line 8673
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    .line 8674
    move v0, p3

    goto :goto_0

    .line 8675
    :cond_4
    cmpg-float v0, p1, p2

    if-gez v0, :cond_5

    .line 8676
    move v0, p2

    goto :goto_0

    .line 8678
    :cond_5
    move v0, p1

    .line 568
    :goto_0
    neg-float v0, v0

    return v0
.end method

.method static ˋ(F)F
    .locals 1

    .line 673
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 674
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 676
    const/4 v0, 0x0

    return v0

    .line 678
    :cond_1
    return p0
.end method

.method static ˋ(II)I
    .locals 1

    .line 663
    if-le p0, p1, :cond_0

    .line 664
    return p1

    .line 665
    :cond_0
    if-gez p0, :cond_1

    .line 666
    const/4 v0, 0x0

    return v0

    .line 668
    :cond_1
    return p0
.end method

.method private ˎ(FF)F
    .locals 2

    .line 634
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    return v0

    .line 638
    :cond_0
    iget v0, p0, Lo/ᴬ;->ͺ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 642
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 644
    div-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0

    .line 645
    :cond_1
    iget-boolean v0, p0, Lo/ᴬ;->ˊ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᴬ;->ͺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 647
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 652
    :pswitch_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 654
    neg-float v0, p2

    div-float v0, p1, v0

    return v0

    .line 659
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Lo/ᴬ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    return v0

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 473
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴬ;->ॱ:Z

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴬ;->ॱˋ:Z

    .line 477
    .line 478
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᴬ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 477
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᴬ;->ˊ(IFFF)F

    move-result v4

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᴬ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 479
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᴬ;->ˊ(IFFF)F

    move-result p1

    .line 481
    iget-object v0, p0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    move p2, v4

    move v4, p1

    .line 4852
    move-object p1, v0

    iput p2, v0, Lo/ᴬ$if;->ˏ:F

    .line 4853
    iput v4, p1, Lo/ᴬ$if;->ˎ:F

    .line 485
    iget-boolean v0, p0, Lo/ᴬ;->ˊ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/ᴬ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    .line 5514
    move-object p1, p0

    iget-object v0, p0, Lo/ᴬ;->ॱॱ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 5515
    new-instance v0, Lo/ᴬ$ˋ;

    invoke-direct {v0, p1}, Lo/ᴬ$ˋ;-><init>(Lo/ᴬ;)V

    iput-object v0, p1, Lo/ᴬ;->ॱॱ:Ljava/lang/Runnable;

    .line 5518
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴬ;->ˊ:Z

    .line 5519
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴬ;->ˋ:Z

    .line 5521
    iget-boolean v0, p1, Lo/ᴬ;->ॱˋ:Z

    if-nez v0, :cond_2

    iget v0, p1, Lo/ᴬ;->ˋॱ:I

    if-lez v0, :cond_2

    .line 5522
    iget-object v0, p1, Lo/ᴬ;->ˎ:Landroid/view/View;

    iget-object v1, p1, Lo/ᴬ;->ॱॱ:Ljava/lang/Runnable;

    iget v2, p1, Lo/ᴬ;->ˋॱ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/ɿ;->ˋ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5524
    :cond_2
    iget-object v0, p1, Lo/ᴬ;->ॱॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5529
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴬ;->ॱˋ:Z

    .line 486
    goto :goto_1

    .line 491
    .line 5538
    :pswitch_2
    move-object p1, p0

    iget-boolean v0, p0, Lo/ᴬ;->ˋ:Z

    if-eqz v0, :cond_3

    .line 5541
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᴬ;->ˊ:Z

    goto :goto_1

    .line 5543
    :cond_3
    iget-object v0, p1, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    invoke-virtual {v0}, Lo/ᴬ$if;->ˊ()V

    .line 495
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract ˋ(I)V
.end method

.method final ˏ()Z
    .locals 5

    .line 502
    iget-object v4, p0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 503
    move-object v2, v4

    .line 5861
    iget v0, v4, Lo/ᴬ$if;->ˎ:F

    iget v1, v4, Lo/ᴬ$if;->ˎ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 503
    .line 504
    .line 6857
    move-object v4, v2

    iget v0, v2, Lo/ᴬ$if;->ˏ:F

    iget v1, v4, Lo/ᴬ$if;->ˏ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 504
    .line 506
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᴬ;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 507
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏ(I)Z
.end method
