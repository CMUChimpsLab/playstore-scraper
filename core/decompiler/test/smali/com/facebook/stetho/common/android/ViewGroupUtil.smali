.class public final Lcom/facebook/stetho/common/android/ViewGroupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static findChildIndex(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 27
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 29
    return v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
