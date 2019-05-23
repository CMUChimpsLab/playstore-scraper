.class public Lo/ahr;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ahr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ahr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lo/amO;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    return-void
.end method
