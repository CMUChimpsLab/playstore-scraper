.class final Lo/ﺛ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﺛ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺛ$iF$ˋ;
    }
.end annotation


# static fields
.field private static final ˏॱ:I

.field private static final ͺ:I

.field private static final ॱˊ:I


# instance fields
.field private ʻ:I

.field private ʻॱ:Landroid/view/MotionEvent;

.field ʼ:Landroid/view/MotionEvent;

.field private ʼॱ:F

.field ʽ:Z

.field private ʽॱ:F

.field private ʾ:Z

.field private ˈ:Landroid/view/VelocityTracker;

.field final ˊ:Landroid/view/GestureDetector$OnGestureListener;

.field private ˊॱ:I

.field ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private ˋॱ:Z

.field ˎ:Z

.field ˏ:Z

.field final ॱ:Landroid/os/Handler;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:I

.field private ॱᐝ:F

.field private ᐝ:I

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lo/ﺛ$iF;->ॱˊ:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ﺛ$iF;->ͺ:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lo/ﺛ$iF;->ˏॱ:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lo/ﺛ$iF$ˋ;

    invoke-direct {v0, p0}, Lo/ﺛ$iF$ˋ;-><init>(Lo/ﺛ$iF;)V

    iput-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1193
    iput-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 162
    :cond_0
    move-object v2, p1

    move-object p2, p0

    .line 2166
    if-nez v2, :cond_1

    .line 2167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2169
    :cond_1
    iget-object v0, p2, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2

    .line 2170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ﺛ$iF;->ʾ:Z

    .line 2174
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 2176
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v3

    .line 2177
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p2, Lo/ﺛ$iF;->ॱॱ:I

    .line 2178
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p2, Lo/ﺛ$iF;->ˊॱ:I

    .line 2180
    mul-int v0, v2, v2

    iput v0, p2, Lo/ﺛ$iF;->ᐝ:I

    .line 2181
    mul-int v0, v3, v3

    iput v0, p2, Lo/ﺛ$iF;->ʻ:I

    .line 163
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 230
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    and-int/lit16 v0, v5, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 237
    :goto_0
    move v6, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 240
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 242
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 243
    if-eq v7, v11, :cond_3

    .line 244
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v8, v0

    .line 245
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v9, v0

    .line 242
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 247
    :cond_4
    if-eqz v6, :cond_5

    add-int/lit8 v11, v10, -0x1

    goto :goto_3

    :cond_5
    move v11, v10

    .line 248
    :goto_3
    int-to-float v0, v11

    div-float v6, v8, v0

    .line 249
    int-to-float v0, v11

    div-float v7, v9, v0

    .line 251
    const/4 v8, 0x0

    .line 253
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 255
    :pswitch_0
    iput v6, p0, Lo/ﺛ$iF;->ᐝॱ:F

    iput v6, p0, Lo/ﺛ$iF;->ʽॱ:F

    .line 256
    iput v7, p0, Lo/ﺛ$iF;->ॱᐝ:F

    iput v7, p0, Lo/ﺛ$iF;->ʼॱ:F

    .line 258
    .line 2430
    move-object v5, p0

    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2431
    iget-object v0, v5, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2432
    iget-object v0, v5, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2433
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ॱˋ:Z

    .line 2434
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ˋॱ:Z

    .line 2435
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ॱˎ:Z

    .line 2436
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ˏ:Z

    .line 2437
    iget-boolean v0, v5, Lo/ﺛ$iF;->ʽ:Z

    if-eqz v0, :cond_6

    .line 2438
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ʽ:Z

    .line 259
    :cond_6
    goto/16 :goto_8

    .line 262
    :pswitch_1
    iput v6, p0, Lo/ﺛ$iF;->ᐝॱ:F

    iput v6, p0, Lo/ﺛ$iF;->ʽॱ:F

    .line 263
    iput v7, p0, Lo/ﺛ$iF;->ॱᐝ:F

    iput v7, p0, Lo/ﺛ$iF;->ʼॱ:F

    .line 267
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﺛ$iF;->ˊॱ:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 269
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 270
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    .line 271
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 272
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_8

    .line 273
    if-eq v9, v5, :cond_7

    .line 275
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 276
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    mul-float v12, v7, v0

    .line 277
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    mul-float v13, v6, v0

    .line 279
    add-float v0, v12, v13

    .line 280
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 281
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 282
    goto/16 :goto_8

    .line 272
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 285
    :cond_8
    goto/16 :goto_8

    .line 288
    :pswitch_2
    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_c

    .line 289
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 290
    move v9, v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_9
    iget-object v0, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ﺛ$iF;->ʻॱ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    iget-object v9, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    iget-object v10, p0, Lo/ﺛ$iF;->ʻॱ:Landroid/view/MotionEvent;

    .line 292
    move-object v11, p1

    .line 2444
    move-object v5, p0

    iget-boolean v0, p0, Lo/ﺛ$iF;->ॱˎ:Z

    if-eqz v0, :cond_a

    .line 2448
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lo/ﺛ$iF;->ˏॱ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 2452
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int v10, v0, v1

    .line 2453
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int v9, v0, v1

    .line 2454
    mul-int v0, v10, v10

    mul-int v1, v9, v9

    add-int/2addr v0, v1

    iget v1, v5, Lo/ﺛ$iF;->ʻ:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 292
    :goto_5
    if-eqz v0, :cond_b

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺛ$iF;->ॱˋ:Z

    .line 297
    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 299
    iget-object v1, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v8, v0, v1

    goto :goto_6

    .line 302
    :cond_b
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    sget v1, Lo/ﺛ$iF;->ˏॱ:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    :cond_c
    :goto_6
    iput v6, p0, Lo/ﺛ$iF;->ᐝॱ:F

    iput v6, p0, Lo/ﺛ$iF;->ʽॱ:F

    .line 307
    iput v7, p0, Lo/ﺛ$iF;->ॱᐝ:F

    iput v7, p0, Lo/ﺛ$iF;->ʼॱ:F

    .line 308
    iget-object v0, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    .line 309
    iget-object v0, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˋॱ:Z

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺛ$iF;->ॱˎ:Z

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˎ:Z

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ʽ:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˏ:Z

    .line 318
    iget-boolean v0, p0, Lo/ﺛ$iF;->ʾ:Z

    if-eqz v0, :cond_e

    .line 319
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﺛ$iF;->ͺ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget v3, Lo/ﺛ$iF;->ॱˊ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    :cond_e
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    .line 324
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﺛ$iF;->ͺ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 323
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 325
    iget-object v0, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    .line 326
    goto/16 :goto_8

    .line 329
    :pswitch_3
    iget-boolean v0, p0, Lo/ﺛ$iF;->ʽ:Z

    if-nez v0, :cond_1b

    .line 332
    iget v0, p0, Lo/ﺛ$iF;->ᐝॱ:F

    sub-float v9, v0, v6

    .line 333
    iget v0, p0, Lo/ﺛ$iF;->ॱᐝ:F

    sub-float v11, v0, v7

    .line 334
    iget-boolean v0, p0, Lo/ﺛ$iF;->ॱˋ:Z

    if-eqz v0, :cond_f

    .line 336
    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v8, v0, 0x0

    goto/16 :goto_8

    .line 337
    :cond_f
    iget-boolean v0, p0, Lo/ﺛ$iF;->ˋॱ:Z

    if-eqz v0, :cond_12

    .line 338
    iget v0, p0, Lo/ﺛ$iF;->ʽॱ:F

    sub-float v0, v6, v0

    float-to-int v12, v0

    .line 339
    iget v0, p0, Lo/ﺛ$iF;->ʼॱ:F

    sub-float v0, v7, v0

    float-to-int v13, v0

    .line 340
    mul-int v0, v12, v12

    mul-int v1, v13, v13

    add-int/2addr v0, v1

    .line 341
    move v10, v0

    iget v1, p0, Lo/ﺛ$iF;->ᐝ:I

    if-le v0, v1, :cond_10

    .line 342
    iget-object v0, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v9, v11}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 343
    iput v6, p0, Lo/ﺛ$iF;->ᐝॱ:F

    .line 344
    iput v7, p0, Lo/ﺛ$iF;->ॱᐝ:F

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˋॱ:Z

    .line 346
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    :cond_10
    iget v0, p0, Lo/ﺛ$iF;->ᐝ:I

    if-le v10, v0, :cond_11

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ॱˎ:Z

    .line 353
    :cond_11
    goto/16 :goto_8

    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    .line 354
    :cond_13
    iget-object v0, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v9, v11}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 355
    iput v6, p0, Lo/ﺛ$iF;->ᐝॱ:F

    .line 356
    iput v7, p0, Lo/ﺛ$iF;->ॱᐝ:F

    goto/16 :goto_8

    .line 361
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˎ:Z

    .line 362
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 363
    iget-boolean v0, p0, Lo/ﺛ$iF;->ॱˋ:Z

    if-eqz v0, :cond_14

    .line 365
    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v8, v0, 0x0

    goto/16 :goto_7

    .line 366
    :cond_14
    iget-boolean v0, p0, Lo/ﺛ$iF;->ʽ:Z

    if-eqz v0, :cond_15

    .line 367
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ʽ:Z

    goto/16 :goto_7

    .line 369
    :cond_15
    iget-boolean v0, p0, Lo/ﺛ$iF;->ˋॱ:Z

    if-eqz v0, :cond_16

    .line 370
    iget-object v0, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 371
    iget-boolean v0, p0, Lo/ﺛ$iF;->ˏ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, p0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_7

    .line 376
    :cond_16
    iget-object v13, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 378
    iget v0, p0, Lo/ﺛ$iF;->ˊॱ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v13, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 379
    invoke-virtual {v13, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 380
    invoke-virtual {v13, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 382
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﺛ$iF;->ॱॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_17

    .line 383
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﺛ$iF;->ॱॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 384
    :cond_17
    iget-object v0, p0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v6, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 388
    :cond_18
    :goto_7
    iget-object v0, p0, Lo/ﺛ$iF;->ʻॱ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_19

    .line 389
    iget-object v0, p0, Lo/ﺛ$iF;->ʻॱ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 392
    :cond_19
    iput-object v12, p0, Lo/ﺛ$iF;->ʻॱ:Landroid/view/MotionEvent;

    .line 393
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 396
    iget-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    .line 399
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ॱˋ:Z

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ˏ:Z

    .line 401
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    goto :goto_8

    .line 406
    .line 3414
    :pswitch_5
    move-object v5, p0

    iget-object v0, p0, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3415
    iget-object v0, v5, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3416
    iget-object v0, v5, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3417
    iget-object v0, v5, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3418
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ﺛ$iF;->ˈ:Landroid/view/VelocityTracker;

    .line 3419
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ॱˋ:Z

    .line 3420
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ˎ:Z

    .line 3421
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ˋॱ:Z

    .line 3422
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ॱˎ:Z

    .line 3423
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ˏ:Z

    .line 3424
    iget-boolean v0, v5, Lo/ﺛ$iF;->ʽ:Z

    if-eqz v0, :cond_1b

    .line 3425
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺛ$iF;->ʽ:Z

    .line 410
    :cond_1b
    :goto_8
    :pswitch_6
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺛ$iF;->ʾ:Z

    .line 208
    return-void
.end method
