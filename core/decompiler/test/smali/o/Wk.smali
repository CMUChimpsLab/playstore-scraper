.class public Lo/Wk;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ʽ:Landroid/graphics/Paint;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Wk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Wk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    .line 45
    const v0, 0x800005

    iput v0, p0, Lo/Wk;->ʻ:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lo/Wk;->ॱॱ:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/Wk;->ʼ:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 63
    const v0, 0x7f19000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Wk;->ˋ:I

    .line 64
    const/high16 v0, 0x7f190000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Wk;->ˏ:I

    .line 65
    const v0, 0x7f19000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Wk;->ˎ:I

    .line 66
    move-object p2, p1

    .line 1144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1145
    const v0, 0x7f160083

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 1147
    :cond_0
    const v0, -0x66000001

    .line 66
    :goto_0
    iput v0, p0, Lo/Wk;->ˊ:I

    .line 67
    move-object p2, p1

    .line 2144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2145
    const v0, 0x7f16006f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    .line 2147
    :cond_1
    const v0, 0x33ffffff

    .line 67
    :goto_1
    iput v0, p0, Lo/Wk;->ॱ:I

    .line 68
    iget-object v0, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Lo/Wk;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 155
    iget v0, p0, Lo/Wk;->ॱॱ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 156
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lo/Wk;->ʻ:I

    const v1, 0x800003

    if-ne v0, v1, :cond_2

    .line 161
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 171
    :goto_1
    if-eqz v6, :cond_4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    iget v7, p0, Lo/Wk;->ˏ:I

    .line 175
    iget v0, p0, Lo/Wk;->ˎ:I

    add-int/lit8 v9, v0, 0x0

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 178
    move v7, v9

    .line 179
    iget v0, p0, Lo/Wk;->ˏ:I

    sub-int v6, v7, v0

    .line 180
    iget v0, p0, Lo/Wk;->ˎ:I

    sub-int v8, v9, v0

    .line 183
    :goto_2
    iget v0, p0, Lo/Wk;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/Wk;->ˋ:I

    mul-int v10, v0, v1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v10

    iget v1, p0, Lo/Wk;->ॱॱ:I

    div-int v10, v0, v1

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    :goto_3
    iget v0, p0, Lo/Wk;->ॱॱ:I

    if-ge v12, v0, :cond_6

    .line 188
    iget v0, p0, Lo/Wk;->ʼ:I

    if-ne v12, v0, :cond_5

    .line 190
    iget-object v0, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Lo/Wk;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    move-object v0, p1

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    add-int v4, v11, v10

    int-to-float v4, v4

    iget-object v5, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Lo/Wk;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 195
    :cond_5
    move-object v0, p1

    int-to-float v1, v8

    int-to-float v2, v11

    int-to-float v3, v9

    add-int v4, v11, v10

    int-to-float v4, v4

    iget-object v5, p0, Lo/Wk;->ʽ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    :goto_4
    iget v0, p0, Lo/Wk;->ˋ:I

    add-int/2addr v0, v10

    add-int/2addr v11, v0

    .line 187
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 200
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 204
    move v2, p1

    move-object p1, p0

    .line 2208
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2209
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2211
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_0

    .line 2212
    move v0, v2

    goto :goto_0

    .line 2214
    :cond_0
    iget v0, p1, Lo/Wk;->ˏ:I

    iget v1, p1, Lo/Wk;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    .line 2218
    :goto_0
    move p1, p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v2, v1

    .line 2221
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_2

    .line 2222
    :cond_1
    move v1, v2

    goto :goto_1

    .line 2225
    :cond_2
    const/4 v1, 0x0

    .line 204
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/Wk;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 3

    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentPage cannot be negative; received "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lo/Wk;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentPage cannot be more than totalPages - 1; received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and totalPages is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/Wk;->ॱॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iget v0, p0, Lo/Wk;->ʼ:I

    if-ne p1, v0, :cond_2

    .line 146
    return-void

    .line 149
    :cond_2
    iput p1, p0, Lo/Wk;->ʼ:I

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    return-void
.end method

.method public setCurrentPageAndTotalPages(II)V
    .locals 3

    .line 94
    if-gez p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "totalPages cannot be negative; received "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-gez p1, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentPage cannot be negative; received "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentPage cannot be more than totalPages - 1; received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and totalPages is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget v0, p0, Lo/Wk;->ʼ:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lo/Wk;->ॱॱ:I

    if-ne v0, p2, :cond_3

    .line 106
    return-void

    .line 109
    :cond_3
    iput p1, p0, Lo/Wk;->ʼ:I

    .line 110
    iput p2, p0, Lo/Wk;->ॱॱ:I

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    return-void
.end method

.method public setGravity(I)V
    .locals 3

    .line 79
    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be either Gravity.START or Gravity.END; received "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput p1, p0, Lo/Wk;->ʻ:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
.end method

.method public setTotalPages(I)V
    .locals 3

    .line 121
    if-gez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "totalPages cannot be negative; received "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget v0, p0, Lo/Wk;->ॱॱ:I

    if-ne p1, v0, :cond_1

    .line 125
    return-void

    .line 128
    :cond_1
    iput p1, p0, Lo/Wk;->ॱॱ:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    return-void
.end method
