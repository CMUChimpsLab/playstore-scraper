.class public Lcom/hulu/features/shared/views/font/FontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/views/font/FontTextView$SavedState;
    }
.end annotation


# instance fields
.field private isCollapsed:Z

.field private isCollapsible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 70
    :cond_0
    sget-object v0, Lo/alW$If;->ˏ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsible:Z

    .line 73
    invoke-static {p1, p2}, Lo/amO;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 58
    check-cast p1, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;

    .line 59
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 60
    iget-boolean v0, p1, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;->ˎ:Z

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsed:Z

    .line 61
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 50
    new-instance v1, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 51
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsed:Z

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;->ˎ:Z

    .line 52
    return-object v1
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsed:Z

    .line 103
    return-void
.end method

.method public setCollapsibleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsible:Z

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/font/FontTextView;->isCollapsed:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
