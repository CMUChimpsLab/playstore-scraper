.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;
    .locals 1

    .line 30
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 32
    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 177
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object p0

    .line 179
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p0}, Lo/ᒼ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒼ$If;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    move-object v5, v4

    .line 26468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 26469
    iget-object v0, v5, Lo/ᒼ$If;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    goto :goto_1

    .line 26471
    :cond_1
    const/4 v0, 0x0

    .line 186
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 188
    :sswitch_0
    const-string v0, "focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_1
    const-string v0, "clear-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto/16 :goto_0

    .line 194
    :sswitch_2
    const-string v0, "select"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto/16 :goto_0

    .line 197
    :sswitch_3
    const-string v0, "clear-selection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    goto/16 :goto_0

    .line 200
    :sswitch_4
    const-string v0, "click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_5
    const-string v0, "long-click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto/16 :goto_0

    .line 206
    :sswitch_6
    const-string v0, "accessibility-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto/16 :goto_0

    .line 209
    :sswitch_7
    const-string v0, "clear-accessibility-focus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto/16 :goto_0

    .line 212
    :sswitch_8
    const-string v0, "next-at-movement-granularity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto/16 :goto_0

    .line 215
    :sswitch_9
    const-string v0, "previous-at-movement-granularity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_a
    const-string v0, "next-html-element"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto/16 :goto_0

    .line 221
    :sswitch_b
    const-string v0, "previous-html-element"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto/16 :goto_0

    .line 224
    :sswitch_c
    const-string v0, "scroll-forward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    goto/16 :goto_0

    .line 227
    :sswitch_d
    const-string v0, "scroll-backward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    goto/16 :goto_0

    .line 230
    :sswitch_e
    const-string v0, "cut"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_f
    const-string v0, "copy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_10
    const-string v0, "paste"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    goto/16 :goto_0

    .line 239
    :sswitch_11
    const-string v0, "set-selection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    goto/16 :goto_0

    .line 242
    :goto_2
    move-object v5, v4

    .line 26482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 26483
    iget-object v0, v5, Lo/ᒼ$If;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    .line 26485
    :cond_2
    const/4 v4, 0x0

    .line 242
    .line 243
    :goto_3
    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 246
    :cond_3
    const-string v0, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 254
    .line 27286
    :goto_4
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 252
    return-object v3

    .line 254
    :catchall_0
    move-exception v2

    .line 28286
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 254
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .line 260
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object v1

    .line 262
    .line 29260
    :try_start_0
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 262
    .line 263
    .line 30236
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 263
    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 266
    :goto_0
    instance-of v5, p0, Landroid/widget/EditText;

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    .line 310
    .line 30286
    :cond_1
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 270
    return-object v2

    .line 273
    :cond_2
    if-eqz v4, :cond_3

    .line 274
    move-object v2, v3

    .line 310
    .line 31286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 274
    return-object v2

    .line 279
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 280
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    check-cast p0, Landroid/view/ViewGroup;

    .line 284
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_7

    .line 285
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 287
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lo/ɿ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-static {v5}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 296
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 298
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 302
    .line 32286
    :cond_6
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 305
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 310
    .line 33286
    :goto_2
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 305
    return-object v3

    .line 310
    .line 34286
    :cond_9
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 308
    const/4 v0, 0x0

    return-object v0

    .line 310
    :catchall_0
    move-exception p0

    .line 35286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 310
    throw p0
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 134
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lo/ᒼ;)Z

    move-result v2

    .line 137
    .line 15853
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Lo/ᒼ;Landroid/view/View;)Z

    move-result v4

    .line 141
    invoke-static {v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Lo/ᒼ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    .line 16490
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 142
    if-gtz v0, :cond_0

    .line 143
    const-string p0, "View is actionable and has no children."

    .line 171
    .line 17286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 143
    return-object p0

    .line 144
    :cond_0
    if-eqz v2, :cond_1

    .line 145
    const-string p0, "View is actionable and has a description."

    .line 171
    .line 18286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 145
    return-object p0

    .line 146
    :cond_1
    if-eqz v3, :cond_2

    .line 147
    const-string p0, "View is actionable and checkable."

    .line 171
    .line 19286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 147
    return-object p0

    .line 148
    :cond_2
    if-eqz v4, :cond_3

    .line 149
    const-string p0, "View is actionable and has non-actionable descendants with descriptions."

    .line 171
    .line 20286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 149
    return-object p0

    .line 153
    :cond_3
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    if-eqz v2, :cond_4

    .line 155
    const-string p0, "View is a direct child of a scrollable container and has a description."

    .line 171
    .line 21286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 155
    return-object p0

    .line 156
    :cond_4
    if-eqz v3, :cond_5

    .line 157
    const-string p0, "View is a direct child of a scrollable container and is checkable."

    .line 171
    .line 22286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 157
    return-object p0

    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    const-string p0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."

    .line 171
    .line 23286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 159
    return-object p0

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    const-string p0, "View has a description and is not actionable, but has no actionable ancestor."

    .line 171
    .line 24286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 166
    return-object p0

    .line 171
    .line 25286
    :cond_7
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 171
    :catchall_0
    move-exception p0

    .line 26286
    iget-object v0, v1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 171
    throw p0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .locals 4

    .line 44
    invoke-static {p0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    .line 45
    move v2, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 52
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 53
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 55
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object v2

    .line 62
    move-object v3, v2

    .line 3949
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 3950
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 3952
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 4286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_5
    :try_start_1
    invoke-static {v2, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    .line 4490
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 67
    if-gtz v0, :cond_6

    .line 88
    .line 5286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 70
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_6
    :try_start_2
    invoke-static {v2, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    .line 6286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 73
    const/4 v0, 0x0

    return v0

    .line 88
    .line 7286
    :cond_7
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 77
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_8
    :try_start_3
    invoke-static {v2, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Lo/ᒼ;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lo/ᒼ;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    .line 8286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 83
    const/4 v0, 0x0

    return v0

    .line 88
    .line 9286
    :cond_9
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :catchall_0
    move-exception p0

    .line 10286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 88
    throw p0
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 93
    invoke-static {p0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    .line 95
    move v2, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, "View has importantForAccessibility set to \'NO\'."

    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 100
    const-string v0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 104
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 105
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 107
    const-string v0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object v0

    .line 109
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object v2

    .line 114
    move-object v3, v2

    .line 10949
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 10950
    iget-object v0, v3, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 10952
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-nez v0, :cond_5

    .line 115
    const-string p0, "View is not visible."

    .line 128
    .line 11286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 115
    return-object p0

    .line 118
    :cond_5
    :try_start_1
    invoke-static {v2, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lo/ᒼ;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string p0, "View is actionable, but has no description."

    .line 128
    .line 12286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 119
    return-object p0

    .line 122
    :cond_6
    :try_start_2
    invoke-static {v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lo/ᒼ;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const-string p0, "View is not actionable, and an ancestor View has co-opted its description."

    .line 128
    .line 13286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 123
    return-object p0

    .line 126
    :cond_7
    const-string p0, "View is not actionable and has no description."

    .line 128
    .line 14286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 126
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 15286
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 128
    throw p0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Lo/ᒼ;

    move-result-object v2

    .line 37
    move-object p0, v2

    .line 2980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2981
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    goto :goto_0

    .line 2983
    :cond_0
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 3286
    :goto_0
    iget-object v0, p0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 40
    return v2
.end method
