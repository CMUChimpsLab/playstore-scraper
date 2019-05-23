.class public Landroidx/mediarouter/app/MediaRouteControllerDialog;
.super Lo/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field static final BUTTON_DISCONNECT_RES_ID:I = 0x102001a

.field private static final BUTTON_NEUTRAL_RES_ID:I = 0x102001b

.field static final BUTTON_STOP_RES_ID:I = 0x1020019

.field static final CONNECTION_TIMEOUT_MILLIS:I

.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field static final VOLUME_UPDATE_DELAY_MILLIS:I = 0x1f4


# instance fields
.field private mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mArtIconBackgroundColor:I

.field mArtIconBitmap:Landroid/graphics/Bitmap;

.field mArtIconIsLoaded:Z

.field mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field mArtIconUri:Landroid/net/Uri;

.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCustomControlLayout:Landroid/widget/FrameLayout;

.field private mCustomControlView:Landroid/view/View;

.field mDefaultControlLayout:Landroid/widget/FrameLayout;

.field mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDialogAreaLayout:Landroid/widget/LinearLayout;

.field private mDialogContentWidth:I

.field private mDisconnectButton:Landroid/widget/Button;

.field private mDividerView:Landroid/view/View;

.field private mExpandableAreaLayout:Landroid/widget/FrameLayout;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

.field private mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field mGroupListAnimationDurationMs:I

.field mGroupListFadeInAnimation:Ljava/lang/Runnable;

.field private mGroupListFadeInDurationMs:I

.field private mGroupListFadeOutDurationMs:I

.field private mGroupMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private mGroupMemberRoutesRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field mHasPendingUpdate:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mIsGroupExpanded:Z

.field mIsGroupListAnimating:Z

.field mIsGroupListAnimationPending:Z

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaMainControlLayout:Landroid/widget/LinearLayout;

.field mPendingUpdateAnimationNeeded:Z

.field private mPlaybackControlButton:Landroid/widget/ImageButton;

.field private mPlaybackControlLayout:Landroid/widget/RelativeLayout;

.field final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mRouteNameTextView:Landroid/widget/TextView;

.field final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

.field private mVolumeControlEnabled:Z

.field private mVolumeControlLayout:Landroid/widget/LinearLayout;

.field mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

.field mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

.field private mVolumeGroupListItemHeight:I

.field private mVolumeGroupListItemIconSize:I

.field private mVolumeGroupListMaxHeight:I

.field private final mVolumeGroupListPaddingTop:I

.field mVolumeSlider:Landroid/widget/SeekBar;

.field mVolumeSliderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/widget/SeekBar;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->DEBUG:Z

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 205
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 206
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result v0

    .line 205
    invoke-direct {p0, p1, v0}, Lo/ʾ;-><init>(Landroid/content/Context;I)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 193
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 209
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 210
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 211
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 212
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 213
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 214
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 216
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 219
    sget v0, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 221
    sget v0, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 224
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 225
    return-void
.end method

.method private animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;Ljava/util/Map<Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;)V"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 784
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 786
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 787
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;

    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 794
    return-void
.end method

.method private animateLayoutHeight(Landroid/view/View;I)V
    .locals 4

    .line 711
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v3

    .line 713
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;

    invoke-direct {v0, p0, v3, p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;IILandroid/view/View;)V

    .line 720
    move-object p2, v0

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 724
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 725
    return-void
.end method

.method private canShowPlaybackControlLayout()Z
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private fadeInAddedRoutes()V
    .locals 8

    .line 917
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 929
    const/4 v3, 0x0

    .line 930
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    .line 931
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 932
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 933
    add-int v7, v4, v5

    .line 934
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 935
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 937
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 938
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 939
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 940
    if-nez v3, :cond_0

    .line 941
    const/4 v3, 0x1

    .line 942
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 944
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 945
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 931
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 948
    :cond_2
    return-void
.end method

.method private getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    return-object v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLayoutHeight(Landroid/view/View;)I
    .locals 1

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method private getMainControllerHeight(Z)I
    .locals 3

    .line 561
    const/4 v2, 0x0

    .line 562
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 563
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x0

    .line 565
    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 568
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 571
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 572
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 575
    :cond_3
    return v2
.end method

.method static isBitmapRecycled(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 549
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isIconChanged()Z
    .locals 5

    .line 1124
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1125
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ()Landroid/net/Uri;

    move-result-object v2

    .line 1126
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1127
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    if-nez v0, :cond_3

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->getIconUri()Landroid/net/Uri;

    move-result-object v4

    .line 1128
    :goto_3
    if-eq v3, v1, :cond_4

    .line 1129
    const/4 v0, 0x1

    return v0

    .line 1130
    :cond_4
    if-nez v3, :cond_5

    invoke-static {v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1131
    const/4 v0, 0x1

    return v0

    .line 1133
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private rebuildVolumeGroupList(Z)V
    .locals 6

    .line 751
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v3

    .line 752
    :goto_0
    if-nez v3, :cond_1

    .line 753
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 754
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-static {v0, v3}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->listUnorderedEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 758
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 759
    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemBoundMap(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 761
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 762
    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemBitmapMap(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 764
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 765
    invoke-static {v0, v3}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemsAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 766
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-static {v0, v3}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemsRemoved(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 768
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 769
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 771
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 773
    invoke-direct {p0, v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 775
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 779
    return-void
.end method

.method static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1072
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1073
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    return-void
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 293
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 297
    :cond_0
    if-nez p1, :cond_1

    .line 298
    return-void

    .line 300
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    if-nez v0, :cond_2

    .line 301
    return-void

    .line 304
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    nop

    .line 305
    .line 308
    :catch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 311
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 312
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 313
    :goto_0
    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 314
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˎ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 315
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 317
    return-void
.end method

.method private updateMediaControlVisibility(Z)V
    .locals 3

    .line 581
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    return-void
.end method

.method private updatePlaybackControlLayout()V
    .locals 8

    .line 980
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 981
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 982
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 984
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ()Ljava/lang/CharSequence;

    move-result-object v4

    .line 985
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 987
    :goto_3
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPresentationDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 992
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 993
    const/4 v6, 0x1

    goto :goto_4

    .line 994
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    if-nez v0, :cond_6

    .line 996
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 997
    const/4 v6, 0x1

    goto :goto_4

    .line 998
    :cond_6
    if-nez v3, :cond_7

    if-nez v5, :cond_7

    .line 999
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1000
    const/4 v6, 0x1

    goto :goto_4

    .line 1002
    :cond_7
    if-eqz v3, :cond_8

    .line 1003
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    const/4 v6, 0x1

    .line 1006
    :cond_8
    if-eqz v5, :cond_9

    .line 1007
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    const/4 v7, 0x1

    .line 1011
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v7, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_12

    .line 1015
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1016
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 1017
    :goto_7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1018
    const/4 v4, 0x1

    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/4 v6, 0x0

    .line 1021
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPauseActionSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1022
    sget v5, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 1023
    sget v6, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    goto :goto_8

    .line 1024
    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isStopActionSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1025
    sget v5, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 1026
    sget v6, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    goto :goto_8

    .line 1027
    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPlayActionSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1028
    sget v5, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 1029
    sget v6, Landroidx/mediarouter/R$string;->mr_controller_play:I

    goto :goto_8

    .line 1031
    :cond_10
    const/4 v4, 0x0

    .line 1033
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1034
    if-eqz v4, :cond_12

    .line 1035
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 1036
    invoke-static {v3, v5}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 1039
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1040
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_12
    return-void
.end method

.method private updateVolumeControlLayout()V
    .locals 2

    .line 737
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 739
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 741
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 742
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_2
    return-void
.end method

.method private static uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .line 1077
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    return v0

    .line 1079
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1080
    const/4 v0, 0x1

    return v0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;Ljava/util/Map<Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;)V"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int v4, v0, v1

    .line 803
    const/4 v5, 0x0

    .line 804
    new-instance v6, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    invoke-direct {v6, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 821
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    .line 822
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 823
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 824
    add-int v10, v7, v8

    .line 825
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 826
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Rect;

    .line 827
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    .line 828
    if-eqz v12, :cond_2

    iget v14, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    mul-int/2addr v0, v4

    add-int v14, v13, v0

    .line 830
    :goto_1
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 831
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 832
    move v14, v13

    .line 833
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 834
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 835
    invoke-virtual {v10, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 837
    :cond_3
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    sub-int v0, v14, v13

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v1, v2, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 838
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 839
    invoke-virtual {v10, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 840
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 841
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 842
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    if-nez v5, :cond_4

    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 847
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 848
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 849
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 857
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 858
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 859
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 860
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Rect;

    .line 862
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    new-instance v0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    invoke-direct {v0, v11, v12}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setAlphaAnimation(FF)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    int-to-long v1, v1

    .line 864
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 865
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v13

    goto :goto_3

    .line 867
    :cond_6
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    mul-int v14, v4, v0

    .line 868
    new-instance v0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    invoke-direct {v0, v11, v12}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v14}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setTranslateYAnimation(I)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    int-to-long v1, v1

    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 870
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    invoke-direct {v1, p0, v10}, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 871
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setAnimationEndListener(Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    move-result-object v13

    .line 878
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v13}, Landroidx/mediarouter/app/OverlayListView;->addOverlayObject(Landroidx/mediarouter/app/OverlayListView$OverlayObject;)V

    .line 881
    goto/16 :goto_2

    .line 882
    :cond_7
    return-void
.end method

.method clearGroupListAnimation(Z)V
    .locals 10

    .line 951
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    .line 952
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 953
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 954
    add-int v8, v5, v6

    .line 955
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 956
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 957
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    :cond_0
    sget v0, Landroidx/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 961
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 962
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 963
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 964
    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 965
    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 966
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 967
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 968
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 969
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 970
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 971
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 952
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 973
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->stopAnimationAll()V

    .line 974
    if-nez p1, :cond_3

    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 977
    :cond_3
    return-void
.end method

.method clearLoadedBitmap()V
    .locals 1

    .line 1113
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 1114
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 1116
    return-void
.end method

.method finishAnimation(Z)V
    .locals 2

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 909
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 911
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 913
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 914
    return-void
.end method

.method getDesiredArtHeight(II)I
    .locals 2

    .line 1089
    if-lt p1, p2, :cond_0

    .line 1091
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1094
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMediaControlView()Landroid/view/View;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method isPauseActionSupported()Z
    .locals 4

    .line 1053
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isPlayActionSupported()Z
    .locals 4

    .line 1048
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isStopActionSupported()Z
    .locals 4

    .line 1058
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1062
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVolumeControlEnabled()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    return v0
.end method

.method loadInterpolator()V
    .locals 2

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 729
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 734
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 479
    invoke-super {p0}, Lo/ʾ;->onAttachedToWindow()V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 484
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 485
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 330
    invoke-super {p0, p1}, Lo/ʾ;->onCreate(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 333
    sget v0, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 336
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;

    invoke-direct {v4, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 340
    sget v0, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 341
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    sget v0, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 348
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getButtonTextColor(Landroid/content/Context;)I

    move-result v5

    .line 355
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 356
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 361
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    sget v0, Landroidx/mediarouter/R$id;->mr_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 366
    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 367
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    sget v0, Landroidx/mediarouter/R$id;->mr_custom_control:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 369
    sget v0, Landroidx/mediarouter/R$id;->mr_default_control:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 372
    new-instance v5, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;

    invoke-direct {v5, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 388
    sget v0, Landroidx/mediarouter/R$id;->mr_art:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 389
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    sget v0, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    sget v0, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 393
    sget v0, Landroidx/mediarouter/R$id;->mr_control_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 395
    sget v0, Landroidx/mediarouter/R$id;->mr_playback_control:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 396
    sget v0, Landroidx/mediarouter/R$id;->mr_control_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 397
    sget v0, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 398
    sget v0, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 399
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_control:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 402
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 404
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 406
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 408
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 410
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 412
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 415
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 416
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 415
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 417
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 420
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget v0, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 423
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 424
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->loadInterpolator()V

    .line 436
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 438
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 440
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 443
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 444
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 449
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout()V

    .line 450
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 492
    invoke-super {p0}, Lo/ʾ;->onDetachedFromWindow()V

    .line 493
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 497
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 499
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 500
    const/4 v0, 0x1

    return v0

    .line 502
    :cond_2
    invoke-super {p0, p1, p2}, Lo/ʾ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 507
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 509
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ʾ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setVolumeControlEnabled(Z)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eq v0, p1, :cond_0

    .line 270
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 271
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 275
    :cond_0
    return-void
.end method

.method startGroupListFadeInAnimation()V
    .locals 2

    .line 885
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    .line 886
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 887
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 888
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 895
    return-void
.end method

.method startGroupListFadeInAnimationInternal()V
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->fadeInAddedRoutes()V

    return-void

    .line 901
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 903
    return-void
.end method

.method update(Z)V
    .locals 2

    .line 516
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 518
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 519
    return-void

    .line 521
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 523
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 525
    return-void

    .line 527
    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    if-nez v0, :cond_3

    .line 528
    return-void

    .line 531
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    if-eqz v0, :cond_6

    .line 534
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearLoadedBitmap()V

    .line 542
    :cond_6
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateVolumeControlLayout()V

    .line 543
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updatePlaybackControlLayout()V

    .line 544
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 545
    return-void
.end method

.method updateArtIconIfNeeded()V
    .locals 2

    .line 1098
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isIconChanged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    return-void

    .line 1101
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1104
    :cond_2
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1105
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1106
    return-void
.end method

.method updateLayout()V
    .locals 4

    .line 456
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    move-result v2

    .line 457
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 459
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 462
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 463
    sget v0, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 465
    sget v0, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 467
    sget v0, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 473
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 475
    return-void
.end method

.method updateLayoutHeight(Z)V
    .locals 2

    .line 591
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 592
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 593
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 604
    return-void
.end method

.method updateLayoutHeightInternal(Z)V
    .locals 9

    .line 611
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v3

    .line 612
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 613
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 614
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 615
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 618
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 619
    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 622
    if-eqz v5, :cond_1

    .line 623
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    move-result v3

    .line 624
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 628
    :cond_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    move-result v5

    .line 629
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 631
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 632
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getGroup()Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v7, v0, v1

    .line 633
    :goto_1
    if-lez v6, :cond_3

    .line 634
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    add-int/2addr v7, v0

    .line 636
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 637
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v0, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 639
    .line 640
    :goto_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v7, v0, v5

    .line 641
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 642
    invoke-virtual {v4, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 646
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 649
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v4, v0, v4

    .line 652
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_5

    if-lez v3, :cond_5

    if-gt v7, v4, :cond_5

    .line 654
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    goto :goto_3

    .line 657
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 659
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    :cond_6
    const/4 v3, 0x0

    .line 662
    add-int v7, v6, v5

    .line 665
    :goto_3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v7, v4, :cond_7

    .line 667
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 669
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 672
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 672
    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    move-result v5

    .line 674
    .line 675
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 678
    move v7, v0

    if-le v0, v4, :cond_a

    .line 679
    sub-int v0, v7, v4

    sub-int/2addr v6, v0

    .line 680
    move v7, v4

    .line 683
    :cond_a
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 684
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 685
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 686
    if-eqz p1, :cond_b

    .line 687
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 688
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-direct {p0, v0, v6}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 689
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    goto :goto_7

    .line 691
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 692
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0, v6}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 693
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 696
    :goto_7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 697
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->rebuildVolumeGroupList(Z)V

    .line 698
    return-void
.end method

.method updateVolumeGroupItemHeight(Landroid/view/View;)V
    .locals 3

    .line 701
    sget v0, Landroidx/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 702
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 703
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 705
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 706
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 707
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    return-void
.end method
