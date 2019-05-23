.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private id:I

.field private menu:Lo/ʴ;

.field private menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/ᵕ;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 2

    .line 47
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menu:Lo/ʴ;

    .line 48
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menu:Lo/ʴ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->initialize(Lo/ʴ;)V

    .line 49
    return-void
.end method

.method public onCloseMenu(Lo/ʴ;Z)V
    .locals 0

    .line 77
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 112
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tryRestoreSelectedItemId(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    .line 107
    return-object v1
.end method

.method public onSubMenuSelected(Lo/ᑊ;)Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomNavigationMenuView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 43
    return-void
.end method

.method public setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 69
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    .line 96
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    .line 119
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    .line 66
    return-void
.end method
