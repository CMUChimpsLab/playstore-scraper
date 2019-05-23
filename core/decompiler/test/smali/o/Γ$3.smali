.class final Lo/Γ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Lo/Γ$ˋ;

.field private synthetic ʽ:Lo/Γ$If;

.field private ˊ:Z

.field private synthetic ˋ:Z

.field private ˎ:Landroid/graphics/Matrix;

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:Landroid/graphics/Matrix;

.field private synthetic ॱॱ:Lo/Γ;


# direct methods
.method constructor <init>(Lo/Γ;ZLandroid/graphics/Matrix;Landroid/view/View;Lo/Γ$If;Lo/Γ$ˋ;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lo/Γ$3;->ॱॱ:Lo/Γ;

    iput-boolean p2, p0, Lo/Γ$3;->ˋ:Z

    iput-object p3, p0, Lo/Γ$3;->ॱ:Landroid/graphics/Matrix;

    iput-object p4, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    iput-object p5, p0, Lo/Γ$3;->ʽ:Lo/Γ$If;

    iput-object p6, p0, Lo/Γ$3;->ʻ:Lo/Γ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Γ$3;->ˎ:Landroid/graphics/Matrix;

    return-void
.end method

.method private ˊ(Landroid/graphics/Matrix;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lo/Γ$3;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object v0, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/Γ$3;->ˎ:Landroid/graphics/Matrix;

    const v2, 0x7f0902d4

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lo/Γ$3;->ʽ:Lo/Γ$If;

    iget-object v1, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/Γ$If;->ˎ(Landroid/view/View;)V

    .line 362
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ$3;->ˊ:Z

    .line 331
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lo/Γ$3;->ˊ:Z

    if-nez v0, :cond_1

    .line 336
    iget-boolean v0, p0, Lo/Γ$3;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Γ$3;->ॱॱ:Lo/Γ;

    iget-boolean v0, v0, Lo/Γ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/Γ$3;->ॱ:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lo/Γ$3;->ˊ(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    const v1, 0x7f0902d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    const v1, 0x7f0901e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 344
    iget-object v0, p0, Lo/Γ$3;->ʽ:Lo/Γ$If;

    iget-object v1, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/Γ$If;->ˎ(Landroid/view/View;)V

    .line 345
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lo/Γ$3;->ʻ:Lo/Γ$ˋ;

    .line 1583
    iget-object p1, v0, Lo/Γ$ˋ;->ˋ:Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lo/Γ$3;->ˊ(Landroid/graphics/Matrix;)V

    .line 351
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/Γ$3;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/Γ;->ˋ(Landroid/view/View;)V

    .line 356
    return-void
.end method
