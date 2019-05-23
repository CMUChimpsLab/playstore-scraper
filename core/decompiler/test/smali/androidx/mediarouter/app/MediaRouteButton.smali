.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;,
        Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final CHOOSER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final CONTROLLER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final TAG:Ljava/lang/String; = "MediaRouteButton"

.field static final sRemoteIndicatorCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAttachedToWindow:Z

.field private mButtonTint:Landroid/content/res/ColorStateList;

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

.field private mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

.field private mIsConnecting:Z

.field private mMinHeight:I

.field private mMinWidth:I

.field private mRemoteActive:Z

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 125
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedButtonContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 91
    invoke-static {}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->getDefault()Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 128
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 129
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 131
    sget-object v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    sget v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 134
    sget v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    .line 136
    sget v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    .line 138
    sget v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    if-eqz p2, :cond_1

    .line 143
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 149
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 280
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 281
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 282
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 284
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Lo/ſ;
    .locals 2

    .line 270
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 271
    instance-of v0, v1, Lo/ŀ;

    if-eqz v0, :cond_0

    .line 272
    move-object v0, v1

    check-cast v0, Lo/ŀ;

    .line 1729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 272
    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateContentDescription()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mIsConnecting:Z

    if-eqz v0, :cond_0

    .line 531
    sget v1, Landroidx/mediarouter/R$string;->mr_cast_button_connecting:I

    goto :goto_0

    .line 532
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteActive:Z

    if-eqz v0, :cond_1

    .line 533
    sget v1, Landroidx/mediarouter/R$string;->mr_cast_button_connected:I

    goto :goto_0

    .line 535
    :cond_1
    sget v1, Landroidx/mediarouter/R$string;->mr_cast_button_disconnected:I

    .line 537
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 326
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 328
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 333
    :cond_0
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4062
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 389
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 5062
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 392
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 405
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 408
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 412
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 310
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 316
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mIsConnecting:Z

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 318
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteActive:Z

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 321
    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 417
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 421
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 422
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 469
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 471
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 477
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 478
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 479
    sub-int v0, v4, v3

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 480
    sub-int v0, v6, v5

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int v4, v5, v0

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int v1, v3, v7

    add-int v2, v4, v8

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 486
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 428
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 429
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 431
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 433
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 434
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 433
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 437
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 439
    :sswitch_0
    move p1, v3

    .line 440
    goto :goto_3

    .line 442
    :sswitch_1
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 443
    goto :goto_3

    .line 446
    :goto_2
    move p1, v5

    .line 451
    :goto_3
    sparse-switch p2, :sswitch_data_1

    goto :goto_4

    .line 453
    :sswitch_2
    move p2, v4

    .line 454
    goto :goto_5

    .line 456
    :sswitch_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 457
    goto :goto_5

    .line 460
    :goto_4
    move p2, v6

    .line 464
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 465
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 302
    move v1, v0

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method refreshRoute()V
    .locals 7

    .line 489
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 492
    :goto_1
    const/4 v5, 0x0

    .line 493
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteActive:Z

    if-eq v0, v4, :cond_2

    .line 494
    iput-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteActive:Z

    .line 495
    const/4 v5, 0x1

    .line 497
    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mIsConnecting:Z

    if-eq v0, v3, :cond_3

    .line 498
    iput-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mIsConnecting:Z

    .line 499
    const/4 v5, 0x1

    .line 502
    :cond_3
    if-eqz v5, :cond_4

    .line 503
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 506
    :cond_4
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 511
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    .line 512
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 513
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_7

    .line 514
    if-nez v5, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 515
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 517
    :cond_7
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 520
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 523
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 526
    :cond_9
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .locals 2

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$string;->mr_button_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 2

    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 216
    return-void
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 339
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 343
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_1
    if-eqz p1, :cond_5

    .line 348
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350
    move-object p1, v2

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 3149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3151
    :cond_2
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_3

    .line 3152
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 356
    :cond_5
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 359
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 362
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mIsConnecting:Z

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    .line 364
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 366
    :cond_6
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteActive:Z

    if-eqz v0, :cond_8

    .line 367
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 370
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 373
    :cond_8
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 188
    :cond_2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 189
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 191
    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 396
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 401
    :cond_1
    return-void
.end method

.method public showDialog()Z
    .locals 4

    .line 237
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Lo/ſ;

    move-result-object v2

    .line 242
    if-nez v2, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    :cond_2
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 253
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    move-result-object v3

    .line 254
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 255
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v3, v2, v0}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 262
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    move-result-object v3

    .line 263
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 264
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v3, v2, v0}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 266
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 377
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
