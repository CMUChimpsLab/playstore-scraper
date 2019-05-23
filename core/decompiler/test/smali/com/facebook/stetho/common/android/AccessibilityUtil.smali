.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static hasFocusableAncestor(Lo/ᒼ;Landroid/view/View;)Z
    .locals 1

    .line 234
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_1
    invoke-static {p1}, Lo/ɿ;->ॱॱ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    .line 239
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_2
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object p1

    .line 245
    move-object v0, p0

    :try_start_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/ɿ;->ˏ(Landroid/view/View;Lo/ᒼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    move-object v0, p0

    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    .line 12286
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 251
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_3
    move-object v0, p0

    :try_start_2
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    .line 13286
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 255
    const/4 v0, 0x1

    return v0

    .line 258
    .line 14286
    :cond_4
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 259
    goto :goto_0

    .line 258
    :catchall_0
    move-exception p0

    .line 15286
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 258
    throw p0

    .line 260
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(Lo/ᒼ;Landroid/view/View;)Z
    .locals 4

    .line 96
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    .line 101
    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 108
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object v3

    .line 110
    :try_start_0
    invoke-static {v2, v3}, Lo/ɿ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 112
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    .line 5286
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 120
    goto :goto_1

    .line 116
    :cond_2
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    .line 6286
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 120
    .line 7286
    :cond_3
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 121
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 8286
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 120
    throw p0

    .line 101
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static hasText(Lo/ᒼ;)Z
    .locals 1

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return v0

    .line 47
    .line 3236
    :cond_0
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3260
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z
    .locals 3

    .line 138
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_1
    move-object v2, p0

    .line 8949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 8950
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    goto :goto_0

    .line 8952
    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Lo/ᒼ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static isActionableForAccessibility(Lo/ᒼ;)Z
    .locals 1

    .line 208
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 212
    .line 10035
    :cond_0
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 10059
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 10901
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lo/ᒼ;->ˋ()Ljava/util/List;

    move-result-object p0

    .line 217
    .line 218
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static isSpeakingNode(Lo/ᒼ;Landroid/view/View;)Z
    .locals 3

    .line 62
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_1
    move-object v2, p0

    .line 3949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 3950
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    goto :goto_0

    .line 3952
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_3
    invoke-static {p1}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    .line 71
    move v2, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 4490
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 73
    if-gtz v0, :cond_5

    .line 74
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 77
    .line 4853
    :cond_5
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    .line 77
    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lo/ᒼ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static isTopLevelScrollItem(Lo/ᒼ;Landroid/view/View;)Z
    .locals 1

    .line 167
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_1
    invoke-static {p1}, Lo/ɿ;->ॱॱ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 172
    if-nez p1, :cond_2

    .line 173
    const/4 v0, 0x0

    return v0

    .line 176
    .line 9131
    :cond_2
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lo/ᒼ;->ˋ()Ljava/util/List;

    move-result-object p0

    .line 181
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_5
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_6

    .line 189
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_6
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_7

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_7

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
