.class public final Lo/ʳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʳ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﹶ;

.field private ʼ:Lo/ᐠ$ˋ;

.field private ʽ:I

.field ˊ:Lo/ʴ;

.field ˋ:Landroid/view/LayoutInflater;

.field ˎ:I

.field public ˏ:Lo/ʳ$iF;

.field private ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0x7f1c000e

    iput v0, p0, Lo/ʳ;->ˎ:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lo/ʳ;->ʽ:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/ʳ;-><init>()V

    .line 72
    iput-object p1, p0, Lo/ʳ;->ॱ:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lo/ʳ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ʳ;->ˋ:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final expandItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ʳ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lo/ʳ;->ॱ:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lo/ʳ;->ˋ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ʳ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ʳ;->ˋ:Landroid/view/LayoutInflater;

    .line 97
    :cond_0
    iput-object p2, p0, Lo/ʳ;->ˊ:Lo/ʴ;

    .line 98
    iget-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᐠ$ˋ;->onCloseMenu(Lo/ʴ;Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/ʳ;->ˊ:Lo/ʴ;

    iget-object v1, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    invoke-virtual {v1, p3}, Lo/ʳ$iF;->ˏ(I)Lo/ｰ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;Lo/ᐠ;I)Z

    .line 174
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 228
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    move-object p1, p0

    .line 5200
    const-string v0, "android:menu:list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 5201
    if-eqz v1, :cond_0

    .line 5202
    iget-object v0, p1, Lo/ʳ;->ʻ:Lo/ﹶ;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 217
    iget-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    move-object v3, v1

    move-object v2, p0

    .line 5192
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 5193
    iget-object v0, v2, Lo/ʳ;->ʻ:Lo/ﹶ;

    if-eqz v0, :cond_1

    .line 5194
    iget-object v0, v2, Lo/ʳ;->ʻ:Lo/ﹶ;

    invoke-virtual {v0, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5196
    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 223
    return-object v1
.end method

.method public final onSubMenuSelected(Lo/ᑊ;)Z
    .locals 8

    .line 143
    invoke-virtual {p1}, Lo/ʴ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    new-instance v2, Lo/ﹺ;

    invoke-direct {v2, p1}, Lo/ﹺ;-><init>(Lo/ʴ;)V

    .line 1053
    iget-object v3, v2, Lo/ﹺ;->ˊ:Lo/ʴ;

    .line 1056
    new-instance v4, Lo/ʾ$if;

    invoke-virtual {v3}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/ʾ$if;-><init>(Landroid/content/Context;)V

    .line 1058
    new-instance v0, Lo/ʳ;

    .line 1358
    iget-object v1, v4, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    .line 1058
    invoke-direct {v0, v1}, Lo/ʳ;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lo/ﹺ;->ˋ:Lo/ʳ;

    .line 1061
    iget-object v0, v2, Lo/ﹺ;->ˋ:Lo/ʳ;

    invoke-virtual {v0, v2}, Lo/ʳ;->setCallback(Lo/ᐠ$ˋ;)V

    .line 1062
    iget-object v0, v2, Lo/ﹺ;->ˊ:Lo/ʴ;

    iget-object v1, v2, Lo/ﹺ;->ˋ:Lo/ʳ;

    invoke-virtual {v0, v1}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;)V

    .line 1063
    iget-object v5, v2, Lo/ﹺ;->ˋ:Lo/ʳ;

    .line 2125
    iget-object v0, v5, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-nez v0, :cond_1

    .line 2126
    new-instance v0, Lo/ʳ$iF;

    invoke-direct {v0, v5}, Lo/ʳ$iF;-><init>(Lo/ʳ;)V

    iput-object v0, v5, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 2128
    :cond_1
    iget-object v6, v5, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 1063
    move-object v7, v2

    .line 2659
    move-object v5, v4

    iget-object v0, v4, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v6, v0, Lo/ͺ$iF;->ˊॱ:Landroid/widget/ListAdapter;

    .line 2660
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v7, v0, Lo/ͺ$iF;->ॱˋ:Landroid/content/DialogInterface$OnClickListener;

    .line 1066
    invoke-virtual {v3}, Lo/ʴ;->getHeaderView()Landroid/view/View;

    move-result-object v5

    .line 1067
    if-eqz v5, :cond_2

    .line 1069
    move-object v3, v5

    .line 3398
    iget-object v0, v4, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v3, v0, Lo/ͺ$iF;->ˎ:Landroid/view/View;

    .line 1069
    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {v3}, Lo/ʴ;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3445
    move-object v5, v4

    iget-object v0, v4, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v6, v0, Lo/ͺ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 1072
    .line 3446
    invoke-virtual {v3}, Lo/ʴ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4377
    iget-object v0, v5, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v3, v0, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    .line 1076
    :goto_0
    move-object v6, v2

    .line 4620
    iget-object v0, v4, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v6, v0, Lo/ͺ$iF;->ॱˊ:Landroid/content/DialogInterface$OnKeyListener;

    .line 1079
    invoke-virtual {v4}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object v0

    iput-object v0, v2, Lo/ﹺ;->ˏ:Lo/ʾ;

    .line 1080
    iget-object v0, v2, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1082
    iget-object v0, v2, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1083
    const/16 v0, 0x3eb

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1087
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1089
    iget-object v0, v2, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/ʳ;->ʼ:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1}, Lo/ᐠ$ˋ;->onOpenSubMenu(Lo/ʴ;)Z

    .line 150
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/ʳ;->ʼ:Lo/ᐠ$ˋ;

    .line 139
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/view/ViewGroup;)Lo/ᵕ;
    .locals 3

    .line 105
    iget-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/ʳ;->ˋ:Landroid/view/LayoutInflater;

    const v1, 0x7f1c000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﹶ;

    iput-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    .line 108
    iget-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lo/ʳ$iF;

    invoke-direct {v0, p0}, Lo/ʳ$iF;-><init>(Lo/ʳ;)V

    iput-object v0, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 111
    :cond_0
    iget-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    iget-object v1, p0, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lo/ʳ;->ʻ:Lo/ﹶ;

    return-object v0
.end method
