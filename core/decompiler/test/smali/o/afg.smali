.class public final Lo/afg;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    move-object p2, p0

    .line 1040
    const/4 p3, 0x0

    .line 1042
    iget-object v0, p2, Lo/afg;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p2, Lo/afg;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 1046
    :cond_0
    if-nez p3, :cond_1

    .line 1047
    invoke-virtual {p2}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1048
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lo/afg;->ˏ:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 1051
    :cond_1
    move-object p2, p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 28
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int p3, v0, v1

    .line 29
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 30
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p3, v0, v1

    .line 33
    int-to-float v0, p3

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    return-void
.end method
