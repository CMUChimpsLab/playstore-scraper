.class final Lcom/facebook/stetho/common/android/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 51
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .line 26
    :goto_0
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
