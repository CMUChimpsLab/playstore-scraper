.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;
.super Lo/ʴ;
.source "SourceFile"


# static fields
.field public static final MAX_ITEM_COUNT:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lo/ｰ;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p1

    check-cast v0, Lo/ｰ;

    .line 1605
    iget v1, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/ｰ;->ʼ:I

    .line 55
    :cond_1
    invoke-virtual {p0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 56
    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BottomNavigationView does not support submenus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
