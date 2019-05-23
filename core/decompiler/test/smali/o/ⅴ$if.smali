.class final Lo/ⅴ$if;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/ⅴ;

.field private ˋ:Landroid/view/View;

.field private ˏ:Landroid/view/ViewGroup;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 134
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 136
    .line 139
    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/ⅴ;)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅴ$if;->ॱ:Ljava/util/ArrayList;

    .line 159
    iput-object p2, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    .line 160
    iput-object p3, p0, Lo/ⅴ$if;->ˋ:Landroid/view/View;

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ⅴ$if;->setRight(I)V

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ⅴ$if;->setBottom(I)V

    .line 163
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iput-object p4, p0, Lo/ⅴ$if;->ˊ:Lo/ⅴ;

    .line 165
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 252
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 253
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 254
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    iget-object v0, p0, Lo/ⅴ$if;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ⅴ$if;->ˋ:Landroid/view/View;

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ⅴ$if;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 260
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 265
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7

    .line 330
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 332
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 334
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 335
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 336
    move-object v4, v2

    move-object v3, p0

    .line 1282
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 1283
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 1284
    iget-object v0, v3, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1285
    iget-object v0, v3, Lo/ⅴ$if;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1286
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 1287
    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 337
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 338
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 344
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 248
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 270
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 196
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 5

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v2}, Lo/ɿ;->ˎˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 207
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x0

    aget v1, v4, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/ɿ;->ˊ(Landroid/view/View;I)V

    .line 211
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/ɿ;->ॱ(Landroid/view/View;I)V

    .line 213
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    .line 1241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/ⅴ$if;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    :cond_1
    return-void
.end method
