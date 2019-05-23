.class public final Lo/ﹶ;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$if;
.implements Lo/ᵕ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ˎ:[I


# instance fields
.field private ˏ:Lo/ʴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﹶ;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lo/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    sget-object v0, Lo/ﹶ;->ˎ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method public final initialize(Lo/ʴ;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ﹶ;->ˏ:Lo/ʴ;

    .line 74
    return-void
.end method

.method public final invokeItem(Lo/ｰ;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ﹶ;->ˏ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹶ;->setChildrenDrawingCacheEnabled(Z)V

    .line 82
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    invoke-virtual {p0, v0}, Lo/ﹶ;->invokeItem(Lo/ｰ;)Z

    .line 93
    return-void
.end method
