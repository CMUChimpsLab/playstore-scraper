.class public final Lo/ᵅ;
.super Lo/ᴬ;
.source "SourceFile"


# instance fields
.field private final ॱॱ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ᴬ;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lo/ᵅ;->ॱॱ:Landroid/widget/ListView;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 5

    .line 40
    iget-object v0, p0, Lo/ᵅ;->ॱॱ:Landroid/widget/ListView;

    move v2, p1

    move-object p1, v0

    .line 1037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1039
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void

    .line 1042
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 1043
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1048
    if-eqz v4, :cond_1

    .line 1052
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v2, v0, v2

    .line 1053
    invoke-virtual {p1, v3, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 41
    :cond_1
    return-void
.end method

.method public final ˏ(I)Z
    .locals 7

    .line 51
    iget-object v2, p0, Lo/ᵅ;->ॱॱ:Landroid/widget/ListView;

    .line 52
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    .line 53
    move v3, v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 59
    move v5, v0

    add-int v6, v0, v4

    .line 61
    if-lez p1, :cond_2

    .line 63
    if-lt v6, v3, :cond_5

    .line 64
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1
    goto :goto_0

    .line 69
    :cond_2
    if-gez p1, :cond_4

    .line 71
    if-gtz v5, :cond_5

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_3

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_3
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
