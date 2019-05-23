.class public final Lo/Ꮮ;
.super Lo/Ｌ;
.source "SourceFile"


# instance fields
.field ˊ:I

.field private ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/Ｌ;-><init>()V

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/Ꮮ;->ॱ:F

    .line 37
    const/16 v0, 0x50

    iput v0, p0, Lo/Ꮮ;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/ViewGroup;Lo/ᒧ;Lo/ᴰ;Lo/ᴰ;)J
    .locals 15

    .line 76
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    return-wide v0

    .line 79
    :cond_0
    const/4 v4, 0x1

    .line 80
    invoke-virtual/range {p2 .. p2}, Lo/ᒧ;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v5

    .line 82
    if-eqz p4, :cond_1

    invoke-static/range {p3 .. p3}, Lo/Ꮮ;->ˊ(Lo/ᴰ;)I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    const/4 v4, -0x1

    goto :goto_0

    .line 86
    :cond_2
    move-object/from16 p3, p4

    .line 89
    .line 1091
    .line 1106
    :goto_0
    move-object/from16 v6, p3

    if-nez p3, :cond_3

    .line 1107
    const/16 p4, -0x1

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, v6, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    .line 1111
    if-nez v6, :cond_4

    .line 1112
    const/16 p4, -0x1

    goto :goto_1

    .line 1115
    :cond_4
    const/4 v0, 0x0

    aget p4, v6, v0

    .line 89
    .line 90
    .line 2102
    .line 2106
    :goto_1
    move-object/from16 v6, p3

    if-nez p3, :cond_5

    .line 2107
    const/16 p3, -0x1

    goto :goto_2

    .line 2110
    :cond_5
    iget-object v0, v6, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    .line 2111
    if-nez v6, :cond_6

    .line 2112
    const/16 p3, -0x1

    goto :goto_2

    .line 2115
    :cond_6
    const/4 v0, 0x1

    aget p3, v6, v0

    .line 90
    .line 92
    :goto_2
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v7, v0, v1

    .line 95
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v6, v0, v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v8, v7, v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v9, v6, v0

    .line 101
    if-eqz v5, :cond_7

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_3

    .line 105
    :cond_7
    add-int v0, v7, v8

    div-int/lit8 v10, v0, 0x2

    .line 106
    add-int v0, v6, v9

    div-int/lit8 v5, v0, 0x2

    .line 109
    :goto_3
    move v0, v10

    move v12, v9

    move v11, v8

    move v10, v6

    move v9, v7

    move v8, v5

    move v7, v0

    move/from16 v6, p3

    move/from16 p3, p4

    move-object/from16 v5, p1

    .line 2125
    move-object/from16 p4, p0

    iget v0, p0, Lo/Ꮮ;->ˊ:I

    const v1, 0x800003

    if-ne v0, v1, :cond_a

    .line 2126
    invoke-static {v5}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 2128
    :goto_4
    if-eqz v0, :cond_9

    const/16 p4, 0x5

    goto :goto_5

    :cond_9
    const/16 p4, 0x3

    .line 2129
    :goto_5
    goto :goto_8

    :cond_a
    move-object/from16 v0, p4

    iget v0, v0, Lo/Ꮮ;->ˊ:I

    const v1, 0x800005

    if-ne v0, v1, :cond_d

    .line 2130
    invoke-static {v5}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 2132
    :goto_6
    if-eqz v0, :cond_c

    const/16 p4, 0x3

    goto :goto_7

    :cond_c
    const/16 p4, 0x5

    .line 2133
    :goto_7
    goto :goto_8

    .line 2134
    :cond_d
    move-object/from16 v0, p4

    iget v0, v0, Lo/Ꮮ;->ˊ:I

    move/from16 p4, v0

    .line 2136
    :goto_8
    const/4 v5, 0x0

    .line 2137
    sparse-switch p4, :sswitch_data_0

    goto :goto_9

    .line 2139
    :sswitch_0
    sub-int v0, v11, p3

    sub-int v1, v8, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v5, v0, v1

    .line 2140
    goto :goto_9

    .line 2142
    :sswitch_1
    sub-int v0, v12, v6

    sub-int v1, v7, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v5, v0, v1

    .line 2143
    goto :goto_9

    .line 2145
    :sswitch_2
    sub-int v0, p3, v9

    sub-int v1, v8, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v5, v0, v1

    .line 2146
    goto :goto_9

    .line 2148
    :sswitch_3
    sub-int v0, v6, v10

    sub-int v1, v7, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v5, v0, v1

    .line 109
    .line 2151
    :goto_9
    int-to-float v0, v5

    move/from16 p3, v0

    .line 111
    move-object/from16 v5, p1

    .line 2155
    iget v0, p0, Lo/Ꮮ;->ˊ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    .line 2160
    :sswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_b

    .line 2162
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 111
    :goto_b
    int-to-float v1, v0

    move/from16 p1, v1

    .line 112
    div-float p1, p3, p1

    .line 114
    invoke-virtual/range {p2 .. p2}, Lo/ᒧ;->getDuration()J

    move-result-wide v0

    .line 115
    move-wide v13, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 116
    const-wide/16 v13, 0x12c

    .line 119
    :cond_e
    int-to-long v0, v4

    mul-long/2addr v0, v13

    long-to-float v0, v0

    iget v1, p0, Lo/Ꮮ;->ॱ:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_4
    .end sparse-switch
.end method
