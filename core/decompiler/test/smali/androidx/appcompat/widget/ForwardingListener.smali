.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;,
        Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mDisallowIntercept:Ljava/lang/Runnable;

.field private mForwarding:Z

.field private final mLongPressTimeout:I

.field private final mScaledTouchSlop:F

.field final mSrc:Landroid/view/View;

.field private final mTapTimeout:I

.field private final mTmpLocation:[I

.field private mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 77
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 78
    return-void
.end method

.method private clearCallbacks()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    :cond_1
    return-void
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 259
    iget-object v2, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/preference/PreferenceGroup$if;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_1
    invoke-interface {v3}, Landroidx/preference/PreferenceGroup$if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/DropDownListView;

    .line 266
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 272
    invoke-direct {p0, v2, v4}, Landroidx/appcompat/widget/ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 273
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 276
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 277
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 281
    move p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 284
    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 178
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 183
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 188
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    goto :goto_0

    .line 191
    :pswitch_1
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 192
    move v4, v0

    if-ltz v0, :cond_4

    .line 193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 194
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 197
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    invoke-static {v3, v5, p1, v0}, Landroidx/appcompat/widget/ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_3
    goto :goto_0

    .line 208
    :pswitch_2
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 212
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    .line 288
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 298
    iget-object v2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 301
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/preference/PreferenceGroup$if;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-interface {v1}, Landroidx/preference/PreferenceGroup$if;->show()V

    .line 143
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/preference/PreferenceGroup$if;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v1}, Landroidx/preference/PreferenceGroup$if;->dismiss()V

    .line 160
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method onLongPress()V
    .locals 10

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 228
    iget-object v8, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 229
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    return-void

    .line 240
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 244
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 249
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 94
    iget-boolean v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 96
    move p1, v0

    if-eqz v0, :cond_2

    .line 97
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    move p2, v0

    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 104
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 112
    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 117
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method
