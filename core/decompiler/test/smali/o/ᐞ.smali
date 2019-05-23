.class public Lo/ᐞ;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᐞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method private static ˊ(II)I
    .locals 2

    .line 83
    move v0, p0

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 87
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 89
    :sswitch_0
    move v0, p0

    .line 90
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    goto :goto_0

    .line 95
    :sswitch_2
    move v0, p1

    .line 98
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    .line 108
    invoke-virtual {p0}, Lo/ᐞ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lo/ᐞ;->ˊ(II)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lo/ᐞ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lo/ᐞ;->ˊ(II)I

    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lo/ᐞ;->setMeasuredDimension(II)V

    .line 110
    return-void
.end method
