.class final Lo/ᴬ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᴬ;


# direct methods
.method constructor <init>(Lo/ᴬ;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 700
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-boolean v0, v0, Lo/ᴬ;->ˊ:Z

    if-nez v0, :cond_0

    .line 701
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-boolean v0, v0, Lo/ᴬ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴬ;->ˋ:Z

    .line 706
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-object v9, v0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 1776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lo/ᴬ$if;->ˋ:J

    .line 1777
    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lo/ᴬ$if;->ʻ:J

    .line 1778
    iget-wide v0, v9, Lo/ᴬ$if;->ˋ:J

    iput-wide v0, v9, Lo/ᴬ$if;->ʽ:J

    .line 1779
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v9, Lo/ᴬ$if;->ᐝ:F

    .line 1780
    const/4 v0, 0x0

    iput v0, v9, Lo/ᴬ$if;->ॱॱ:I

    .line 1781
    const/4 v0, 0x0

    iput v0, v9, Lo/ᴬ$if;->ʼ:I

    .line 709
    :cond_1
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-object v9, v0, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    .line 710
    move-object v8, v9

    .line 1795
    iget-wide v0, v9, Lo/ᴬ$if;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lo/ᴬ$if;->ʻ:J

    iget v4, v9, Lo/ᴬ$if;->ͺ:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 710
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    invoke-virtual {v0}, Lo/ᴬ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 711
    :cond_3
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴬ;->ˊ:Z

    .line 712
    return-void

    .line 715
    :cond_4
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-boolean v0, v0, Lo/ᴬ;->ॱ:Z

    if-eqz v0, :cond_5

    .line 716
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴬ;->ॱ:Z

    .line 717
    iget-object v9, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    .line 2687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2688
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 2690
    iget-object v0, v9, Lo/ᴬ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2691
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 720
    .line 2831
    :cond_5
    move-object v9, v8

    iget-wide v0, v8, Lo/ᴬ$if;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 2832
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2835
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    .line 2836
    invoke-virtual {v9, v11, v12}, Lo/ᴬ$if;->ॱ(J)F

    move-result v10

    .line 2837
    .line 3820
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v10

    mul-float/2addr v0, v10

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v10

    add-float v10, v0, v1

    .line 2837
    .line 2838
    iget-wide v0, v9, Lo/ᴬ$if;->ʽ:J

    sub-long v13, v11, v0

    .line 2840
    iput-wide v11, v9, Lo/ᴬ$if;->ʽ:J

    .line 2841
    long-to-float v0, v13

    mul-float/2addr v0, v10

    iget v1, v9, Lo/ᴬ$if;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lo/ᴬ$if;->ॱॱ:I

    .line 2842
    long-to-float v0, v13

    mul-float/2addr v0, v10

    iget v1, v9, Lo/ᴬ$if;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lo/ᴬ$if;->ʼ:I

    .line 723
    .line 3877
    iget v8, v8, Lo/ᴬ$if;->ʼ:I

    .line 723
    .line 724
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    invoke-virtual {v0, v8}, Lo/ᴬ;->ˋ(I)V

    .line 727
    iget-object v0, p0, Lo/ᴬ$ˋ;->ˎ:Lo/ᴬ;

    iget-object v0, v0, Lo/ᴬ;->ˎ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 728
    return-void
.end method
