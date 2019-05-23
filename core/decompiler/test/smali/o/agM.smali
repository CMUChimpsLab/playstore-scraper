.class public Lo/agM;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/agM;->ॱॱ:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/agM;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lo/agM;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->performClick()Z

    move-result v0

    return v0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/agM;->ॱॱ:Z

    .line 42
    return-void
.end method
