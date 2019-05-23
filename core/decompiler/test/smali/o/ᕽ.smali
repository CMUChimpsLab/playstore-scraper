.class public final Lo/ᕽ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕽ$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Lo/ᔉ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1131
    new-instance v0, Lo/ᕽ$ˊ;

    invoke-direct {v0}, Lo/ᕽ$ˊ;-><init>()V

    .line 35
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 35
    move-object v2, p1

    move-object p1, p0

    .line 2062
    new-instance v0, Lo/ᕽ$ˊ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ᕽ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Lo/ᐢ$if;

    invoke-direct {v0, p1}, Lo/ᐢ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 159
    return-void
.end method
