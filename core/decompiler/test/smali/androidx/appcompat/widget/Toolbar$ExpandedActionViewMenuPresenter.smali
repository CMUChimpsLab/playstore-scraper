.class Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Lo/ｰ;

.field mMenu:Lo/ʴ;

.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2309
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2310
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 2

    .line 2407
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v0, Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast v0, Lo/ﹳ;

    invoke-interface {v0}, Lo/ﹳ;->onActionViewCollapsed()V

    .line 2411
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2413
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2415
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2416
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    .line 2417
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2418
    .line 3859
    move-object p1, p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ｰ;->ॱˊ:Z

    .line 3860
    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 2420
    const/4 v0, 0x1

    return v0
.end method

.method public expandItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 2

    .line 2370
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 2371
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2372
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2373
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2374
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2376
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2378
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lo/ｰ;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2379
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    .line 2380
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2381
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2382
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2383
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2385
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    .line 2386
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p1, Lo/ʽ$ˊ;->gravity:I

    .line 2387
    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2388
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2392
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2393
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2394
    .line 2859
    move-object p1, p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ｰ;->ॱˊ:Z

    .line 2860
    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 2396
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v0, Lo/ﹳ;

    if-eqz v0, :cond_4

    .line 2397
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast v0, Lo/ﹳ;

    invoke-interface {v0}, Lo/ﹳ;->onActionViewExpanded()V

    .line 2400
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .line 2365
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 2425
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/ᵕ;
    .locals 1

    .line 2323
    const/4 v0, 0x0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 2

    .line 2315
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    invoke-virtual {v0, v1}, Lo/ʴ;->collapseItemActionView(Lo/ｰ;)Z

    .line 2318
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    .line 2319
    return-void
.end method

.method public onCloseMenu(Lo/ʴ;Z)V
    .locals 0

    .line 2361
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 2435
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 2430
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lo/ᑊ;)Z
    .locals 1

    .line 2356
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 2352
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 2329
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    if-eqz v0, :cond_2

    .line 2330
    const/4 p1, 0x0

    .line 2332
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 2333
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v2

    .line 2334
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2335
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    invoke-virtual {v0, v3}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2336
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    if-ne v0, v1, :cond_0

    .line 2337
    const/4 p1, 0x1

    .line 2338
    goto :goto_1

    .line 2334
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2343
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 2345
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lo/ʴ;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lo/ｰ;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z

    .line 2348
    :cond_2
    return-void
.end method
