.class public final Lcom/facebook/stetho/common/android/FragmentCompatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static findFragmentForView(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 51
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    return-object v1

    .line 66
    :cond_0
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-static {v1, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    return-object p0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    move-result-object v1

    .line 116
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 117
    return-object p1

    .line 120
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-static {p0, v3, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    return-object v3

    .line 97
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isDialogFragment(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
