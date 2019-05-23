.class public Lo/ʴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﾆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʴ$if;,
        Lo/ʴ$If;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final TAG:Ljava/lang/String; = "MenuBuilder"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation
.end field

.field private mCallback:Lo/ʴ$If;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Lo/ｰ;

.field private mFrozenViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field private mGroupDividerEnabled:Z

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/ref/WeakReference<Lo/\u1420;>;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mStructureChangedWhileDispatchPrevented:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʴ;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lo/ʴ;->mDefaultShowAsAction:I

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mStructureChangedWhileDispatchPrevented:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mOptionalIconsVisible:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mIsClosing:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mGroupDividerEnabled:Z

    .line 230
    iput-object p1, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mVisibleItems:Ljava/util/ArrayList;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsVisibleItemsStale:Z

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mActionItems:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʴ;->setShortcutsVisibleInner(Z)V

    .line 242
    return-void
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Lo/ｰ;
    .locals 8

    .line 466
    new-instance v0, Lo/ｰ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ｰ;-><init>(Lo/ʴ;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 4

    .line 290
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 293
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 295
    if-nez v3, :cond_1

    .line 296
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {v3, p1}, Lo/ᐠ;->updateMenuView(Z)V

    .line 300
    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 302
    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 350
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    .line 352
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 355
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 356
    if-nez v3, :cond_2

    .line 357
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    invoke-interface {v3}, Lo/ᐠ;->getId()I

    move-result v0

    .line 360
    move v2, v0

    if-lez v0, :cond_3

    .line 361
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    .line 362
    if-eqz v2, :cond_3

    .line 363
    invoke-interface {v3, v2}, Lo/ᐠ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 367
    :cond_3
    goto :goto_0

    .line 368
    :cond_4
    return-void
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 327
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 331
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐠ;

    .line 333
    if-nez v4, :cond_1

    .line 334
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_1
    invoke-interface {v4}, Lo/ᐠ;->getId()I

    move-result v0

    .line 337
    move v3, v0

    if-lez v0, :cond_2

    .line 338
    invoke-interface {v4}, Lo/ᐠ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 339
    if-eqz v4, :cond_2

    .line 340
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    :cond_2
    goto :goto_0

    .line 346
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 347
    return-void
.end method

.method private dispatchSubMenuSelected(Lo/ᑊ;Lo/ᐠ;)Z
    .locals 4

    .line 306
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    const/4 v1, 0x0

    .line 311
    if-eqz p2, :cond_1

    .line 312
    invoke-interface {p2, p1}, Lo/ᐠ;->onSubMenuSelected(Lo/ᑊ;)Z

    move-result v1

    .line 315
    :cond_1
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 316
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 317
    if-nez v3, :cond_2

    .line 318
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    if-nez v1, :cond_3

    .line 320
    invoke-interface {v3, p1}, Lo/ᐠ;->onSubMenuSelected(Lo/ᑊ;)Z

    move-result v1

    .line 322
    :cond_3
    goto :goto_0

    .line 323
    :cond_4
    return v1
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\uff70;>;I)I"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 854
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 4218
    iget v0, v0, Lo/ｰ;->ˋ:I

    .line 855
    if-gt v0, p1, :cond_0

    .line 856
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 853
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 860
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getOrdering(I)I
    .locals 3

    .line 785
    shr-int/lit8 v0, p0, 0x10

    .line 787
    move v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/ʴ;->sCategoryToOrder:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 788
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    sget-object v0, Lo/ʴ;->sCategoryToOrder:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    .line 586
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 590
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 591
    :cond_2
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1228
    invoke-virtual {p0}, Lo/ʴ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1230
    if-eqz p5, :cond_0

    .line 1231
    iput-object p5, p0, Lo/ʴ;->mHeaderView:Landroid/view/View;

    .line 1234
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1237
    :cond_0
    if-lez p1, :cond_1

    .line 1238
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʴ;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1239
    :cond_1
    if-eqz p2, :cond_2

    .line 1240
    iput-object p2, p0, Lo/ʴ;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1243
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1244
    invoke-virtual {p0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʴ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1245
    :cond_3
    if-eqz p4, :cond_4

    .line 1246
    iput-object p4, p0, Lo/ʴ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1250
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderView:Landroid/view/View;

    .line 1254
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 1255
    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 2

    .line 818
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    .line 819
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    .line 821
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iget-object v1, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    .line 820
    invoke-static {v0, v1}, Lo/ܙ;->ˎ(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ʴ;->mShortcutsVisible:Z

    .line 822
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4

    .line 477
    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 487
    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 482
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 472
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 526
    iget-object v0, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 527
    .line 528
    const/4 v0, 0x0

    invoke-virtual {v3, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    .line 529
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 531
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p0, p1}, Lo/ʴ;->removeGroup(I)V

    .line 535
    :cond_1
    const/4 p7, 0x0

    :goto_1
    if-ge p7, v4, :cond_4

    .line 536
    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 537
    new-instance v6, Landroid/content/Intent;

    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    goto :goto_2

    :cond_2
    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    :goto_2
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 539
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʴ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 543
    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 544
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    .line 545
    if-eqz p8, :cond_3

    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_3

    .line 546
    iget v0, v5, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v6, p8, v0

    .line 535
    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_1

    .line 550
    :cond_4
    return v4
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 447
    invoke-static {p3}, Lo/ʴ;->getOrdering(I)I

    move-result v7

    .line 449
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    iget v6, p0, Lo/ʴ;->mDefaultShowAsAction:I

    invoke-direct/range {v0 .. v6}, Lo/ʴ;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Lo/ｰ;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lo/ʴ;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lo/ʴ;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1682
    iput-object v0, p1, Lo/ｰ;->ͺ:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 457
    :cond_0
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lo/ʴ;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 458
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 460
    return-object p1
.end method

.method public addMenuPresenter(Lo/ᐠ;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method public addMenuPresenter(Lo/ᐠ;Landroid/content/Context;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {p1, p2, p0}, Lo/ᐠ;->initForMenu(Landroid/content/Context;Lo/ʴ;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 272
    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    .line 497
    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ʴ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 511
    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʴ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 502
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ʴ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ｰ;

    .line 503
    new-instance p2, Lo/ᑊ;

    iget-object v0, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Lo/ᑊ;-><init>(Landroid/content/Context;Lo/ʴ;Lo/ｰ;)V

    .line 504
    move-object p3, p2

    .line 2428
    iput-object p3, p1, Lo/ｰ;->ʽ:Lo/ᑊ;

    .line 2430
    invoke-virtual {p1}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ᑊ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 506
    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 492
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ʴ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 1

    .line 847
    iget-object v0, p0, Lo/ʴ;->mCallback:Lo/ʴ$If;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lo/ʴ;->mCallback:Lo/ʴ$If;

    invoke-interface {v0, p0}, Lo/ʴ$If;->onMenuModeChange(Lo/ʴ;)V

    .line 850
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 610
    iget-object v0, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    invoke-virtual {p0, v0}, Lo/ʴ;->collapseItemActionView(Lo/ｰ;)Z

    .line 613
    :cond_0
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 616
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    .line 599
    invoke-virtual {p0}, Lo/ʴ;->clear()V

    .line 600
    invoke-virtual {p0}, Lo/ʴ;->clearHeader()V

    .line 601
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    .line 603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mStructureChangedWhileDispatchPrevented:Z

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 606
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1220
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mHeaderView:Landroid/view/View;

    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 1224
    return-void
.end method

.method public close()V
    .locals 1

    .line 1052
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    .line 1053
    return-void
.end method

.method public final close(Z)V
    .locals 4

    .line 1036
    iget-boolean v0, p0, Lo/ʴ;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsClosing:Z

    .line 1039
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 1041
    if-nez v3, :cond_1

    .line 1042
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_1
    invoke-interface {v3, p0, p1}, Lo/ᐠ;->onCloseMenu(Lo/ʴ;Z)V

    .line 1046
    goto :goto_0

    .line 1047
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mIsClosing:Z

    .line 1048
    return-void
.end method

.method public collapseItemActionView(Lo/ｰ;)Z
    .locals 5

    .line 1379
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1381
    :cond_1
    const/4 v1, 0x0

    .line 1383
    invoke-virtual {p0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1384
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1385
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐠ;

    .line 1386
    if-nez v4, :cond_3

    .line 1387
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_3
    invoke-interface {v4, p0, p1}, Lo/ᐠ;->collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_2

    .line 1392
    :cond_4
    invoke-virtual {p0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 1394
    if-eqz v1, :cond_5

    .line 1395
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    .line 1397
    :cond_5
    return v1
.end method

.method dispatchMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 840
    iget-object v0, p0, Lo/ʴ;->mCallback:Lo/ʴ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->mCallback:Lo/ʴ$If;

    invoke-interface {v0, p1, p2}, Lo/ʴ$If;->onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lo/ｰ;)Z
    .locals 5

    .line 1357
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1359
    :cond_0
    const/4 v1, 0x0

    .line 1361
    invoke-virtual {p0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1362
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐠ;

    .line 1364
    if-nez v4, :cond_2

    .line 1365
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1366
    :cond_2
    invoke-interface {v4, p0, p1}, Lo/ᐠ;->expandItemActionView(Lo/ʴ;Lo/ｰ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_1

    .line 1370
    :cond_3
    invoke-virtual {p0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 1372
    if-eqz v1, :cond_4

    .line 1373
    iput-object p1, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    .line 1375
    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ʴ;->findGroupIndex(II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 734
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v1

    .line 736
    if-gez p2, :cond_0

    .line 737
    const/4 p2, 0x0

    .line 740
    :cond_0
    :goto_0
    if-ge p2, v1, :cond_2

    .line 741
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 743
    invoke-virtual {v0}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 744
    return p2

    .line 740
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 748
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 699
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v1

    .line 700
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 701
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｰ;

    .line 702
    invoke-virtual {v3}, Lo/ｰ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 703
    return-object v3

    .line 704
    :cond_0
    invoke-virtual {v3}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v3}, Lo/ｰ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 707
    if-eqz v3, :cond_1

    .line 708
    return-object v3

    .line 700
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 717
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v1

    .line 719
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 720
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 721
    invoke-virtual {v0}, Lo/ｰ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 722
    return v2

    .line 719
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lo/ｰ;
    .locals 10

    .line 936
    iget-object v3, p0, Lo/ʴ;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 938
    invoke-virtual {p0, v3, p1, p2}, Lo/ʴ;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 940
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x0

    return-object v0

    .line 944
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    .line 945
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 947
    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 950
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 951
    move p2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 952
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    return-object v0

    .line 955
    :cond_1
    invoke-virtual {p0}, Lo/ʴ;->isQwertyMode()Z

    move-result v6

    .line 958
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_7

    .line 959
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｰ;

    .line 960
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lo/ｰ;->getAlphabeticShortcut()C

    move-result v0

    goto :goto_1

    .line 961
    :cond_2
    invoke-virtual {v8}, Lo/ｰ;->getNumericShortcut()C

    move-result v0

    .line 962
    :goto_1
    move v9, v0

    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_4

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_6

    .line 968
    :cond_5
    return-object v8

    .line 958
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 971
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff70;>;ILandroid/view/KeyEvent;)V"
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Lo/ʴ;->isQwertyMode()Z

    move-result v2

    .line 889
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v3

    .line 890
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 892
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 894
    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    .line 895
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 900
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    .line 901
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ｰ;

    .line 902
    invoke-virtual {v7}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {v7}, Lo/ｰ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ʴ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ʴ;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 905
    :cond_1
    if-eqz v2, :cond_2

    .line 906
    invoke-virtual {v7}, Lo/ｰ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lo/ｰ;->getNumericShortcut()C

    move-result v8

    .line 907
    :goto_1
    if-eqz v2, :cond_3

    .line 908
    invoke-virtual {v7}, Lo/ｰ;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lo/ｰ;->getNumericModifiers()I

    move-result v9

    .line 909
    :goto_2
    const v0, 0x1100f

    and-int/2addr v0, v3

    const v1, 0x1100f

    and-int/2addr v1, v9

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 911
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-eq v8, v0, :cond_5

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-eq v8, v0, :cond_5

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    if-ne v8, v0, :cond_6

    const/16 v0, 0x43

    if-ne p2, v0, :cond_6

    .line 916
    :cond_5
    invoke-virtual {v7}, Lo/ｰ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 920
    :cond_7
    return-void
.end method

.method public flagActionItems()V
    .locals 7

    .line 1169
    invoke-virtual {p0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 1171
    iget-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    if-nez v0, :cond_0

    .line 1172
    return-void

    .line 1176
    :cond_0
    const/4 v3, 0x0

    .line 1177
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᐠ;

    .line 1179
    if-nez v6, :cond_1

    .line 1180
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1182
    :cond_1
    invoke-interface {v6}, Lo/ᐠ;->flagActionItems()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1184
    goto :goto_0

    .line 1186
    :cond_2
    if-eqz v3, :cond_6

    .line 1187
    iget-object v0, p0, Lo/ʴ;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1188
    iget-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 1190
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 1191
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ｰ;

    .line 1192
    .line 5702
    iget v0, v6, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1192
    :goto_2
    if-eqz v0, :cond_4

    .line 1193
    iget-object v0, p0, Lo/ʴ;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1195
    :cond_4
    iget-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1198
    :cond_5
    goto :goto_4

    .line 1201
    :cond_6
    iget-object v0, p0, Lo/ʴ;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1202
    iget-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1203
    iget-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1205
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 1206
    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lo/ʴ;->flagActionItems()V

    .line 1210
    iget-object v0, p0, Lo/ʴ;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    .line 436
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 836
    iget-object v0, p0, Lo/ʴ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Lo/ｰ;
    .locals 1

    .line 1401
    iget-object v0, p0, Lo/ʴ;->mExpandedItem:Lo/ｰ;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1322
    iget-object v0, p0, Lo/ʴ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1318
    iget-object v0, p0, Lo/ʴ;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1326
    iget-object v0, p0, Lo/ʴ;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 758
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation

    .line 1214
    invoke-virtual {p0}, Lo/ʴ;->flagActionItems()V

    .line 1215
    iget-object v0, p0, Lo/ʴ;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1353
    iget-boolean v0, p0, Lo/ʴ;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 832
    iget-object v0, p0, Lo/ʴ;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Lo/ʴ;
    .locals 0

    .line 1334
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\uff70;>;"
        }
    .end annotation

    .line 1124
    iget-boolean v0, p0, Lo/ʴ;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lo/ʴ;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1129
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1131
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1132
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ｰ;

    .line 1133
    invoke-virtual {v2}, Lo/ｰ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʴ;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mIsVisibleItemsStale:Z

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 1139
    iget-object v0, p0, Lo/ʴ;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 3

    .line 681
    iget-boolean v0, p0, Lo/ʴ;->mOverrideVisibleItems:Z

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x1

    return v0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v1

    .line 687
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 688
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 689
    invoke-virtual {v0}, Lo/ｰ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const/4 v0, 0x1

    return v0

    .line 687
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 694
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lo/ʴ;->mGroupDividerEnabled:Z

    return v0
.end method

.method isQwertyMode()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lo/ʴ;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 763
    invoke-virtual {p0, p1, p2}, Lo/ʴ;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lo/ｰ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lo/ʴ;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Lo/ｰ;)V
    .locals 1

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 1120
    return-void
.end method

.method onItemVisibleChanged(Lo/ｰ;)V
    .locals 1

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsVisibleItemsStale:Z

    .line 1108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 1109
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_1

    .line 1064
    if-eqz p1, :cond_0

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsVisibleItemsStale:Z

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mIsActionItemsStale:Z

    .line 1069
    :cond_0
    invoke-direct {p0, p1}, Lo/ʴ;->dispatchPresenterUpdate(Z)V

    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    .line 1072
    if-eqz p1, :cond_2

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mStructureChangedWhileDispatchPrevented:Z

    .line 1076
    :cond_2
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 977
    invoke-virtual {p0, p1}, Lo/ʴ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;Lo/ᐠ;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Lo/ᐠ;I)Z
    .locals 5

    .line 985
    check-cast p1, Lo/ｰ;

    .line 987
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ｰ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 991
    :cond_1
    invoke-virtual {p1}, Lo/ｰ;->ˊ()Z

    move-result v1

    .line 993
    .line 4788
    iget-object v2, p1, Lo/ｰ;->ᐝ:Lo/ﺒ;

    .line 993
    .line 994
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ﺒ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 995
    :goto_0
    invoke-virtual {p1}, Lo/ｰ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    invoke-virtual {p1}, Lo/ｰ;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v1

    .line 997
    move v1, v0

    if-eqz v0, :cond_a

    .line 998
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    goto :goto_1

    .line 1000
    :cond_3
    invoke-virtual {p1}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_9

    .line 1001
    :cond_4
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    .line 1003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    .line 1006
    :cond_5
    invoke-virtual {p1}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1007
    new-instance p3, Lo/ᑊ;

    invoke-virtual {p0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lo/ᑊ;-><init>(Landroid/content/Context;Lo/ʴ;Lo/ｰ;)V

    .line 5428
    move-object v4, p1

    iput-object p3, p1, Lo/ｰ;->ʽ:Lo/ᑊ;

    .line 5430
    invoke-virtual {v4}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ᑊ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 1010
    :cond_6
    invoke-virtual {p1}, Lo/ｰ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᑊ;

    .line 1011
    if-eqz v3, :cond_7

    .line 1012
    invoke-virtual {v2, p1}, Lo/ﺒ;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 1014
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/ʴ;->dispatchSubMenuSelected(Lo/ᑊ;Lo/ᐠ;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1015
    move v1, v0

    if-nez v0, :cond_8

    .line 1016
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    .line 1018
    :cond_8
    goto :goto_1

    .line 1019
    :cond_9
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_a

    .line 1020
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    .line 1024
    :cond_a
    :goto_1
    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 865
    invoke-virtual {p0, p1, p2}, Lo/ʴ;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lo/ｰ;

    move-result-object p1

    .line 867
    const/4 p2, 0x0

    .line 869
    if-eqz p1, :cond_0

    .line 870
    invoke-virtual {p0, p1, p3}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p2

    .line 873
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 874
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->close(Z)V

    .line 877
    :cond_1
    return p2
.end method

.method public removeGroup(I)V
    .locals 4

    .line 560
    invoke-virtual {p0, p1}, Lo/ʴ;->findGroupIndex(I)I

    move-result v0

    .line 562
    move v1, v0

    if-ltz v0, :cond_1

    .line 563
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v2, v0, v1

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/ʴ;->removeItemAtInt(IZ)V

    goto :goto_0

    .line 571
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 573
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 555
    invoke-virtual {p0, p1}, Lo/ʴ;->findItemIndex(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ʴ;->removeItemAtInt(IZ)V

    .line 556
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ʴ;->removeItemAtInt(IZ)V

    .line 595
    return-void
.end method

.method public removeMenuPresenter(Lo/ᐠ;)V
    .locals 4

    .line 281
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐠ;

    .line 283
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lo/ʴ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 406
    if-nez p1, :cond_0

    .line 407
    return-void

    .line 410
    .line 411
    :cond_0
    invoke-virtual {p0}, Lo/ʴ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v3

    .line 414
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 415
    invoke-virtual {p0, v4}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 416
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 417
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 418
    invoke-virtual {v6, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 420
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ᑊ;

    .line 422
    invoke-virtual {v0, p1}, Lo/ʴ;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 414
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 426
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 427
    move v4, v0

    if-lez v0, :cond_4

    .line 428
    invoke-virtual {p0, v4}, Lo/ʴ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 429
    if-eqz v5, :cond_4

    .line 430
    invoke-interface {v5}, Landroid/view/MenuItem;->expandActionView()Z

    .line 433
    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lo/ʴ;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 376
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 379
    const/4 v2, 0x0

    .line 381
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v3

    .line 382
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 383
    invoke-virtual {p0, v4}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 384
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 385
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 386
    if-nez v2, :cond_0

    .line 387
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 389
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 390
    invoke-interface {v5}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "android:menu:expandedactionview"

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ᑊ;

    .line 396
    invoke-virtual {v0, p1}, Lo/ʴ;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 382
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 400
    :cond_3
    if-eqz v2, :cond_4

    .line 401
    invoke-virtual {p0}, Lo/ʴ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 403
    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lo/ʴ;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method public setCallback(Lo/ʴ$If;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lo/ʴ;->mCallback:Lo/ʴ$If;

    .line 441
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lo/ʴ;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1346
    return-void
.end method

.method public setDefaultShowAsAction(I)Lo/ʴ;
    .locals 0

    .line 245
    iput p1, p0, Lo/ʴ;->mDefaultShowAsAction:I

    .line 246
    return-object p0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 6

    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    .line 621
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 622
    invoke-virtual {p0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 623
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 624
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｰ;

    .line 625
    invoke-virtual {v5}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 626
    .line 2609
    iget v0, v5, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 626
    :goto_1
    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {v5}, Lo/ｰ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    if-ne v5, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lo/ｰ;->ॱ(Z)V

    .line 623
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 633
    :cond_3
    invoke-virtual {p0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 634
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .line 638
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 640
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 641
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｰ;

    .line 642
    invoke-virtual {v4}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 643
    .line 3605
    iget v0, v4, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, v4, Lo/ｰ;->ʼ:I

    .line 644
    invoke-virtual {v4, p2}, Lo/ｰ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 640
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 647
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lo/ʴ;->mGroupDividerEnabled:Z

    .line 517
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 669
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 671
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 672
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｰ;

    .line 673
    invoke-virtual {v3}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 674
    invoke-virtual {v3, p2}, Lo/ｰ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 671
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 651
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 658
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｰ;

    .line 659
    invoke-virtual {v4}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 660
    invoke-virtual {v4, p2}, Lo/ｰ;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 657
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 664
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 665
    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Lo/ʴ;
    .locals 6

    .line 1301
    move-object v0, p0

    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʴ;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1302
    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lo/ʴ;
    .locals 6

    .line 1289
    move-object v0, p0

    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʴ;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1290
    return-object p0
.end method

.method protected setHeaderTitleInt(I)Lo/ʴ;
    .locals 6

    .line 1277
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʴ;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1278
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Lo/ʴ;
    .locals 6

    .line 1265
    move-object v0, p0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʴ;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1266
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Lo/ʴ;
    .locals 6

    .line 1313
    move-object v0, p0

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʴ;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1314
    return-object p0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 1349
    iput-boolean p1, p0, Lo/ʴ;->mOptionalIconsVisible:Z

    .line 1350
    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0

    .line 1410
    iput-boolean p1, p0, Lo/ʴ;->mOverrideVisibleItems:Z

    .line 1411
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 768
    iput-boolean p1, p0, Lo/ʴ;->mQwertyMode:Z

    .line 770
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 771
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 809
    iget-boolean v0, p0, Lo/ʴ;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    .line 810
    return-void

    .line 813
    :cond_0
    invoke-direct {p0, p1}, Lo/ʴ;->setShortcutsVisibleInner(Z)V

    .line 814
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 815
    return-void
.end method

.method public size()I
    .locals 1

    .line 753
    iget-object v0, p0, Lo/ʴ;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 1

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    .line 1094
    iget-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    .line 1096
    iget-boolean v0, p0, Lo/ʴ;->mStructureChangedWhileDispatchPrevented:Z

    invoke-virtual {p0, v0}, Lo/ʴ;->onItemsChanged(Z)V

    .line 1098
    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1084
    iget-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->mPreventDispatchingItemsChanged:Z

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mItemsChangedWhileDispatchPrevented:Z

    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->mStructureChangedWhileDispatchPrevented:Z

    .line 1089
    :cond_0
    return-void
.end method
