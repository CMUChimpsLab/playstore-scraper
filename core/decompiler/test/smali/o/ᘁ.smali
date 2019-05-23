.class public Lo/ᘁ;
.super Lo/ᒻ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/ᒻ;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/ᒻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/ᒻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐢ$if;

    .line 89
    iget-object v0, v2, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    .line 90
    iget-object v0, v2, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 91
    return-void
.end method

.method public final ˏ(Lo/ᐢ;)V
    .locals 6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/ᘁ;->getElevation()F

    move-result v3

    .line 70
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/ᒻ;->ॱ:I

    if-ge v4, v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/ᒻ;->ˊ:[I

    aget v5, v0, v4

    .line 72
    .line 3015
    iget-object v0, p1, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method protected final ॱ(Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lo/ᒻ;->ॱ(Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ʼ:Z

    .line 57
    return-void
.end method
