.class final Lo/ᵨ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/ᵨ$2;->ˊ:Lo/ᵨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 126
    iget-object v4, p0, Lo/ᵨ$2;->ˊ:Lo/ᵨ;

    .line 1253
    iget v0, v4, Lo/ᵨ;->ˊॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1255
    :sswitch_0
    iget-object v0, v4, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1258
    :sswitch_1
    const/4 v0, 0x3

    iput v0, v4, Lo/ᵨ;->ˊॱ:I

    .line 1259
    iget-object v0, v4, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, v4, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1260
    iget-object v0, v4, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1261
    iget-object v0, v4, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
