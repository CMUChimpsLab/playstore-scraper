.class public final Lo/ʷ;
.super Lo/Ｌ;
.source "SourceFile"


# instance fields
.field private ˊ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/Ｌ;-><init>()V

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/ʷ;->ˊ:F

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/ViewGroup;Lo/ᒧ;Lo/ᴰ;Lo/ᴰ;)J
    .locals 10

    .line 59
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 60
    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 64
    if-eqz p4, :cond_1

    invoke-static {p3}, Lo/ʷ;->ˊ(Lo/ᴰ;)I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const/4 v4, -0x1

    goto :goto_0

    .line 68
    :cond_2
    move-object p3, p4

    .line 71
    .line 1091
    .line 1106
    :goto_0
    move-object v5, p3

    if-nez p3, :cond_3

    .line 1107
    const/4 p4, -0x1

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, v5, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [I

    .line 1111
    if-nez v5, :cond_4

    .line 1112
    const/4 p4, -0x1

    goto :goto_1

    .line 1115
    :cond_4
    const/4 v0, 0x0

    aget p4, v5, v0

    .line 71
    .line 72
    .line 2102
    .line 2106
    :goto_1
    move-object v5, p3

    if-nez p3, :cond_5

    .line 2107
    const/4 p3, -0x1

    goto :goto_2

    .line 2110
    :cond_5
    iget-object v0, v5, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [I

    .line 2111
    if-nez v5, :cond_6

    .line 2112
    const/4 p3, -0x1

    goto :goto_2

    .line 2115
    :cond_6
    const/4 v0, 0x1

    aget p3, v5, v0

    .line 72
    .line 74
    :goto_2
    invoke-virtual {p2}, Lo/ᒧ;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_3

    .line 81
    :cond_7
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 85
    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 88
    :goto_3
    int-to-float v0, p4

    int-to-float p3, p3

    int-to-float p4, v6

    int-to-float v7, v5

    move v6, v0

    .line 3101
    sub-float/2addr p4, v6

    .line 3102
    sub-float p3, v7, p3

    .line 3103
    mul-float v0, p4, p4

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    .line 4101
    .line 4102
    move p3, v7

    .line 4103
    mul-float v0, p4, p4

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 89
    .line 90
    div-float p1, v5, p1

    .line 92
    invoke-virtual {p2}, Lo/ᒧ;->getDuration()J

    move-result-wide v0

    .line 93
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 94
    const-wide/16 v8, 0x12c

    .line 97
    :cond_8
    int-to-long v0, v4

    mul-long/2addr v0, v8

    long-to-float v0, v0

    iget v1, p0, Lo/ʷ;->ˊ:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
