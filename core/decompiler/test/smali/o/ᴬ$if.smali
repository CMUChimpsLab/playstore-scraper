.class public final Lo/ᴬ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ʻ:J

.field ʼ:I

.field ʽ:J

.field ˊ:I

.field ˋ:J

.field ˎ:F

.field ˏ:F

.field ͺ:I

.field ॱ:I

.field ॱॱ:I

.field ᐝ:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ᴬ$if;->ˋ:J

    .line 758
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᴬ$if;->ʻ:J

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴬ$if;->ʽ:J

    .line 760
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴬ$if;->ॱॱ:I

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴬ$if;->ʼ:I

    .line 762
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 789
    iget-wide v0, p0, Lo/ᴬ$if;->ˋ:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget v1, p0, Lo/ᴬ$if;->ॱ:I

    invoke-static {v0, v1}, Lo/ᴬ;->ˋ(II)I

    move-result v0

    iput v0, p0, Lo/ᴬ$if;->ͺ:I

    .line 790
    invoke-virtual {p0, v2, v3}, Lo/ᴬ$if;->ॱ(J)F

    move-result v0

    iput v0, p0, Lo/ᴬ$if;->ᐝ:F

    .line 791
    iput-wide v2, p0, Lo/ᴬ$if;->ʻ:J

    .line 792
    return-void
.end method

.method final ॱ(J)F
    .locals 6

    .line 800
    iget-wide v0, p0, Lo/ᴬ$if;->ˋ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 801
    const/4 v0, 0x0

    return v0

    .line 802
    :cond_0
    iget-wide v0, p0, Lo/ᴬ$if;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ᴬ$if;->ʻ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 803
    :cond_1
    iget-wide v0, p0, Lo/ᴬ$if;->ˋ:J

    sub-long v4, p1, v0

    .line 804
    long-to-float v0, v4

    iget v1, p0, Lo/ᴬ$if;->ˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/ᴬ;->ˋ(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0

    .line 806
    :cond_2
    iget-wide v0, p0, Lo/ᴬ$if;->ʻ:J

    sub-long v4, p1, v0

    .line 807
    iget v0, p0, Lo/ᴬ$if;->ᐝ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v1, p0, Lo/ᴬ$if;->ᐝ:F

    long-to-float v2, v4

    iget v3, p0, Lo/ᴬ$if;->ͺ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 808
    invoke-static {v2}, Lo/ᴬ;->ˋ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
