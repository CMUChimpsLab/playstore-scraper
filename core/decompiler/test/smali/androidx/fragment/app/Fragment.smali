.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lo/ᴿ;
.implements Lo/TV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$ˊ;,
        Landroidx/fragment/app/Fragment$iF;,
        Landroidx/fragment/app/Fragment$If;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x4

.field static final STARTED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

.field mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mChildFragmentManager:Lo/ﺫ;

.field public mChildNonConfig$2a2bca2a:Lo/ᐣ;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Lo/ﺫ;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lo/ﻴ;

.field public mInLayout:Z

.field public mIndex:I

.field public mInnerView:Landroid/view/View;

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Lo/氵;

.field public mMenuVisible:Z

.field public mParentFragment:Landroidx/fragment/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetaining:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/Fragment;

.field public mTargetIndex:I

.field public mTargetRequestCode:I

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Lo/ᴿ;

.field public mViewLifecycleOwnerLiveData:Lo/‿;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<Lo/\u1d3f;>;"
        }
    .end annotation
.end field

.field mViewLifecycleRegistry:Lo/氵;

.field public mViewModelStore$634d6601:Lo/ᴸ$if;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->sClassMap:Lo/ۦ;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 247
    new-instance v0, Lo/氵;

    invoke-direct {v0, p0}, Lo/氵;-><init>(Lo/ᴿ;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    .line 254
    new-instance v0, Lo/‿;

    invoke-direct {v0}, Lo/‿;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/‿;

    .line 411
    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;
    .locals 1

    .line 2747
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Landroidx/fragment/app/Fragment$ˊ;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$ˊ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    .line 2750
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 418
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 437
    :try_start_0
    sget-object v0, Landroidx/fragment/app/Fragment;->sClassMap:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 438
    if-nez v3, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 441
    sget-object v0, Landroidx/fragment/app/Fragment;->sClassMap:Lo/ۦ;

    invoke-virtual {v0, p1, v3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 444
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 446
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 448
    :cond_1
    return-object v4

    .line 449
    :catch_0
    move-exception v3

    .line 450
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 453
    :catch_1
    move-exception v3

    .line 454
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 457
    :catch_2
    move-exception v3

    .line 458
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 461
    :catch_3
    move-exception v3

    .line 462
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": could not find Fragment constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 464
    :catch_4
    move-exception v3

    .line 465
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 480
    :try_start_0
    sget-object v0, Landroidx/fragment/app/Fragment;->sClassMap:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 481
    if-nez v1, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 484
    sget-object v0, Landroidx/fragment/app/Fragment;->sClassMap:Lo/ۦ;

    invoke-virtual {v0, p1, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method callStartTransitionListener()V
    .locals 3

    .line 2272
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2273
    const/4 v2, 0x0

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˎ:Z

    .line 2276
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v2, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱᐝ:Landroidx/fragment/app/Fragment$iF;

    .line 2277
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱᐝ:Landroidx/fragment/app/Fragment$iF;

    .line 2279
    :goto_0
    if-eqz v2, :cond_1

    .line 2280
    invoke-interface {v2}, Landroidx/fragment/app/Fragment$iF;->ॱ()V

    .line 2282
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2298
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2300
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2301
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2302
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2304
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2305
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2306
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2308
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2309
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2310
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2312
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2313
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2314
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-eqz v0, :cond_1

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2329
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2339
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2345
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2348
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2351
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2356
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2359
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2362
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {p0}, Lo/ﾉ;->ˊ(Lo/ᴿ;)Lo/ﾉ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ﾉ;->ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2365
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_d

    .line 2366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ﺫ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2369
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 525
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2372
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    return-object p0

    .line 2375
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    .line 2378
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()Lo/ŀ;
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ʽ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/ŀ;

    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ͺ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ͺ:Ljava/lang/Boolean;

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2203
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˋॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˋॱ:Ljava/lang/Boolean;

    .line 2204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 2805
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2806
    const/4 v0, 0x0

    return-object v0

    .line 2808
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 2820
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2821
    const/4 v0, 0x0

    return-object v0

    .line 2823
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱ:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lo/ſ;
    .locals 2

    .line 844
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-nez v0, :cond_3

    .line 845
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->instantiateChildFragmentManager()V

    .line 846
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˋॱ()V

    goto :goto_0

    .line 848
    :cond_0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 849
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱˊ()V

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˊॱ()V

    goto :goto_0

    .line 852
    :cond_2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 853
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˏॱ()V

    .line 856
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ʻ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1961
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    return-object v0

    .line 1964
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()Lo/ᑉ;
    .locals 1

    .line 2791
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2792
    const/4 v0, 0x0

    return-object v0

    .line 2794
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˊॱ:Lo/ᑉ;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 2040
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()Lo/ᑉ;
    .locals 1

    .line 2798
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2799
    const/4 v0, 0x0

    return-object v0

    .line 2801
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˋ:Lo/ᑉ;

    return-object v0
.end method

.method public final getFragmentManager()Lo/ſ;
    .locals 1

    .line 812
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 561
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1292
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1295
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1326
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ˊ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    .line 1332
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱˋ()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {v2, v0}, Lo/ﻨ;->ˏ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1333
    return-object v2
.end method

.method public getLifecycle()Lo/ᵟ;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    return-object v0
.end method

.method public getLoaderManager()Lo/ﾉ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    invoke-static {p0}, Lo/ﾉ;->ˊ(Lo/ᴿ;)Lo/ﾉ;

    move-result-object v0

    return-object v0
.end method

.method public getNextAnim()I
    .locals 1

    .line 2754
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2755
    const/4 v0, 0x0

    return v0

    .line 2757
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˋ:I

    return v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 2768
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2769
    const/4 v0, 0x0

    return v0

    .line 2771
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˏ:I

    return v0
.end method

.method public getNextTransitionStyle()I
    .locals 1

    .line 2784
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2785
    const/4 v0, 0x0

    return v0

    .line 2787
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ʼ:I

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 874
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 2078
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2079
    const/4 v0, 0x0

    return-object v0

    .line 2081
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ʻ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ʻ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2000
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2001
    const/4 v0, 0x0

    return-object v0

    .line 2003
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱॱ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱॱ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2111
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    return-object v0

    .line 2114
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˏॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2150
    const/4 v0, 0x0

    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˊ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˊ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getStateAfterAnimating()I
    .locals 1

    .line 2827
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2828
    const/4 v0, 0x0

    return v0

    .line 2830
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ˎ:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 673
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 1054
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1577
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Lo/ᴿ;
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    return-object v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroidx/lifecycle/LiveData<Lo/\u1d3f;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/‿;

    return-object v0
.end method

.method public getViewModelStore$4d0bad5e()Lo/ᴸ$if;
    .locals 2

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lo/ᴸ$if;

    invoke-direct {v0}, Lo/ᴸ$if;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    .line 333
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 945
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 1

    .line 1743
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    .line 1744
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1745
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1746
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1747
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 1748
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1749
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 1750
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1751
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 1752
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    .line 1753
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    .line 1754
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 1755
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1756
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1757
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1758
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1759
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetaining:Z

    .line 1760
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 2382
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_0
    new-instance v0, Lo/ﺫ;

    invoke-direct {v0}, Lo/ﺫ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    .line 2386
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    new-instance v2, Landroidx/fragment/app/Fragment$1;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lo/ﺫ;->ˏ(Lo/ﻴ;Lo/ł;Landroidx/fragment/app/Fragment;)V

    .line 2406
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 881
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 939
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    .line 2845
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2846
    const/4 v0, 0x0

    return v0

    .line 2848
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ʻॱ:Z

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 518
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 951
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 2838
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    return v0

    .line 2841
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˎ:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 899
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 918
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 604
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    if-nez v0, :cond_0

    .line 605
    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 927
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 2514
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2517
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1596
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1135
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1436
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1419
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ʽ()Landroid/app/Activity;

    move-result-object v1

    .line 1420
    :goto_0
    if-eqz v1, :cond_1

    .line 1421
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1422
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1424
    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1410
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1680
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1911
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1497
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1498
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    .line 1499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺫ;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˏॱ()V

    .line 1502
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1454
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1474
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1865
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ŀ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1866
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1785
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1553
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1728
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 1730
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ŀ;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1731
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 1732
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    invoke-virtual {v0}, Lo/ᴸ$if;->ˏ()V

    .line 1734
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .line 1812
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1720
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1769
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1277
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 961
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1398
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1381
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ʽ()Landroid/app/Activity;

    move-result-object v1

    .line 1382
    :goto_0
    if-eqz v1, :cond_1

    .line 1383
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1384
    invoke-virtual {p0, v1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1386
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1706
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1665
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1833
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1844
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1689
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1690
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1674
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1802
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1237
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1632
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1633
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1655
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1622
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1700
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1567
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1612
    return-void
.end method

.method public peekChildFragmentManager()Lo/ſ;
    .locals 1

    .line 865
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    return-object v0
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 2455
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2458
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2459
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2460
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2461
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2462
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2465
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_2

    .line 2466
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˊॱ()V

    .line 2468
    :cond_2
    return-void
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2534
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2535
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˏ(Landroid/content/res/Configuration;)V

    .line 2538
    :cond_0
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2601
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2602
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2603
    const/4 v0, 0x1

    return v0

    .line 2605
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2607
    const/4 v0, 0x1

    return v0

    .line 2611
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2409
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2412
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2413
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2414
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2415
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 2416
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2421
    return-void
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2557
    const/4 v1, 0x0

    .line 2558
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2559
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2560
    const/4 v1, 0x1

    .line 2561
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2563
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1, p2}, Lo/ﺫ;->ॱ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2567
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 2425
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 2429
    new-instance v0, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    .line 2438
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    .line 2439
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2440
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    .line 2444
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/‿;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    invoke-virtual {v0, v1}, Lo/‿;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 2446
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    if-eqz v0, :cond_2

    .line 2447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    .line 2452
    :goto_0
    return-void
.end method

.method public performDestroy()V
    .locals 3

    .line 2692
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2693
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱᐝ()V

    .line 2696
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2698
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 2699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2700
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2701
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2704
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    .line 2705
    return-void
.end method

.method public performDestroyView()V
    .locals 3

    .line 2670
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2673
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2674
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻॱ()V

    .line 2676
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2677
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2679
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_2

    .line 2680
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2687
    :cond_2
    invoke-static {p0}, Lo/ﾉ;->ˊ(Lo/ᴿ;)Lo/ﾉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾉ;->ˎ()V

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 2689
    return-void
.end method

.method public performDetach()V
    .locals 3

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2710
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2711
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_0

    .line 2712
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2719
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_2

    .line 2720
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_1

    .line 2721
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2724
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱᐝ()V

    .line 2725
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    .line 2727
    :cond_2
    return-void
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1308
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1309
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1310
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public performLowMemory()V
    .locals 1

    .line 2541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2542
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱˎ()V

    .line 2545
    :cond_0
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 1

    .line 2520
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2521
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˋ(Z)V

    .line 2524
    :cond_0
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2585
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2586
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    return v0

    .line 2591
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2592
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    const/4 v0, 0x1

    return v0

    .line 2597
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 2615
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2616
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2619
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2620
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˊ(Landroid/view/Menu;)V

    .line 2623
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 2636
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2639
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2640
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ͺ()V

    .line 2643
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2644
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2646
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_2

    .line 2647
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2650
    :cond_2
    return-void
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 1

    .line 2527
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2528
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ˊ(Z)V

    .line 2531
    :cond_0
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2571
    const/4 v1, 0x0

    .line 2572
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2573
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2574
    const/4 v1, 0x1

    .line 2575
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2577
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p1}, Lo/ﺫ;->ॱ(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2581
    :cond_1
    return v1
.end method

.method public performResume()V
    .locals 3

    .line 2492
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2494
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 2496
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2497
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2499
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2500
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2503
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˋॱ()V

    .line 2505
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 2507
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2508
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2509
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2511
    :cond_3
    return-void
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2626
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2627
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʽ()Landroid/os/Parcelable;

    move-result-object v1

    .line 2629
    if-eqz v1, :cond_0

    .line 2630
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2633
    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 3

    .line 2471
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝ()V

    .line 2473
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ʻ()Z

    .line 2475
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2476
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2478
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2479
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱˊ()V

    .line 2485
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2486
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2487
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2489
    :cond_3
    return-void
.end method

.method public performStop()V
    .locals 3

    .line 2653
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 2657
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ᐝॱ()V

    .line 2660
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2661
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2663
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_2

    .line 2664
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2667
    :cond_2
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 2238
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˎ:Z

    .line 2239
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1879
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1880
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .line 1211
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ﻴ;->ˏ(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 1215
    return-void
.end method

.method public final requireActivity()Lo/ŀ;
    .locals 4

    .line 722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    .line 723
    if-nez v3, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_0
    return-object v3
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 4

    .line 694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 695
    if-nez v3, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    return-object v3
.end method

.method public final requireFragmentManager()Lo/ſ;
    .locals 4

    .line 830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v3

    .line 831
    if-nez v3, :cond_0

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    return-object v3
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 4

    .line 748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    .line 749
    if-nez v3, :cond_0

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    return-object v3
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 3

    .line 1517
    if-eqz p1, :cond_1

    .line 1518
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1520
    if-eqz v2, :cond_1

    .line 1521
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-nez v0, :cond_0

    .line 1522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->instantiateChildFragmentManager()V

    .line 1524
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildNonConfig$2a2bca2a:Lo/ᐣ;

    invoke-virtual {v0, v2, v1}, Lo/ﺫ;->ॱ(Landroid/os/Parcelable;Lo/ᐣ;)V

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildNonConfig$2a2bca2a:Lo/ᐣ;

    .line 1526
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ˏॱ()V

    .line 1529
    :cond_1
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .line 493
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 498
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 499
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 506
    :cond_2
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .line 2166
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ͺ:Ljava/lang/Boolean;

    .line 2167
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .line 2191
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˋॱ:Ljava/lang/Boolean;

    .line 2192
    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 2812
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˊ:Landroid/view/View;

    .line 2813
    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 2816
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱ:Landroid/animation/Animator;

    .line 2817
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 580
    iget v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 584
    return-void
.end method

.method public setEnterSharedElementCallback(Lo/ᑉ;)V
    .locals 1

    .line 1922
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˊॱ:Lo/ᑉ;

    .line 1923
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1947
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ᐝ:Ljava/lang/Object;

    .line 1948
    return-void
.end method

.method public setExitSharedElementCallback(Lo/ᑉ;)V
    .locals 1

    .line 1933
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˋ:Lo/ᑉ;

    .line 1934
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2023
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ʽ:Ljava/lang/Object;

    .line 2024
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 993
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 994
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 995
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ˏ()V

    .line 999
    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    .line 2852
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ʻॱ:Z

    .line 2853
    return-void
.end method

.method public final setIndex(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 509
    iput p1, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    .line 510
    if-eqz p2, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 515
    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 2

    .line 619
    iget v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment$SavedState;->ˊ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment$SavedState;->ˊ:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 624
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1011
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 1012
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 1013
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ˏ()V

    .line 1017
    :cond_0
    return-void
.end method

.method public setNextAnim(I)V
    .locals 1

    .line 2761
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2762
    return-void

    .line 2764
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˋ:I

    .line 2765
    return-void
.end method

.method public setNextTransition(II)V
    .locals 1

    .line 2775
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2776
    return-void

    .line 2778
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    .line 2779
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iput p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˏ:I

    .line 2780
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iput p2, v0, Landroidx/fragment/app/Fragment$ˊ;->ʼ:I

    .line 2781
    return-void
.end method

.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$iF;)V
    .locals 3

    .line 2730
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    .line 2731
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱᐝ:Landroidx/fragment/app/Fragment$iF;

    if-ne p1, v0, :cond_0

    .line 2732
    return-void

    .line 2734
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱᐝ:Landroidx/fragment/app/Fragment$iF;

    if-eqz v0, :cond_1

    .line 2735
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2738
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˎ:Z

    if-eqz v0, :cond_2

    .line 2739
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$ˊ;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱᐝ:Landroidx/fragment/app/Fragment$iF;

    .line 2741
    :cond_2
    if-eqz p1, :cond_3

    .line 2742
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$iF;->ˎ()V

    .line 2744
    :cond_3
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2062
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ʻ:Ljava/lang/Object;

    .line 2063
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .line 978
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 979
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1983
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 1984
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2097
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˏॱ:Ljava/lang/Object;

    .line 2098
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2132
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˊ:Ljava/lang/Object;

    .line 2133
    return-void
.end method

.method public setStateAfterAnimating(I)V
    .locals 1

    .line 2834
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$ˊ;->ˎ:I

    .line 2835
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v3

    .line 644
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 645
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_3

    .line 652
    if-ne v5, p0, :cond_2

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_1

    .line 657
    :cond_3
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 658
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 659
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1036
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    invoke-virtual {v0, p0}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;)V

    .line 1040
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1041
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1042
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 1047
    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1260
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0, p1}, Lo/ﻴ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1263
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1074
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1081
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lo/ﻴ;->ˏ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1085
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1093
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1100
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ﻴ;->ˏ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1104
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lo/ﻴ;->ˋ(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1118
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2252
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    iget-object v0, v0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-nez v0, :cond_1

    .line 2253
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$ˊ;->ॱˎ:Z

    goto :goto_0

    .line 2254
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    iget-object v1, v1, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v1}, Lo/ﻴ;->ʼ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2255
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    iget-object v0, v0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ʼ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2262
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener()V

    .line 2264
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-static {p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 539
    iget v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 540
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget v0, p0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_1

    .line 544
    const-string v0, " id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 548
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1890
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1891
    return-void
.end method
