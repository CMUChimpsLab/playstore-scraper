.class final Lo/ɻ$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɻ;->createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʼ:I

.field private synthetic ʽ:Lo/ɻ;

.field private ˊ:Z

.field private synthetic ˋ:I

.field private synthetic ˎ:Landroid/graphics/Rect;

.field private synthetic ˏ:I

.field private synthetic ॱ:Landroid/view/View;

.field private synthetic ॱॱ:I


# direct methods
.method constructor <init>(Lo/ɻ;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/ɻ$10;->ʽ:Lo/ɻ;

    iput-object p2, p0, Lo/ɻ$10;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lo/ɻ$10;->ˎ:Landroid/graphics/Rect;

    iput p4, p0, Lo/ɻ$10;->ˋ:I

    iput p5, p0, Lo/ɻ$10;->ˏ:I

    iput p6, p0, Lo/ɻ$10;->ʼ:I

    iput p7, p0, Lo/ɻ$10;->ॱॱ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɻ$10;->ˊ:Z

    .line 373
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 377
    iget-boolean v0, p0, Lo/ɻ$10;->ˊ:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/ɻ$10;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lo/ɻ$10;->ˎ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object v0, p0, Lo/ɻ$10;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ɻ$10;->ˋ:I

    iget v2, p0, Lo/ɻ$10;->ˏ:I

    iget v3, p0, Lo/ɻ$10;->ʼ:I

    iget v4, p0, Lo/ɻ$10;->ॱॱ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﭨ;->ˊ(Landroid/view/View;IIII)V

    .line 382
    :cond_0
    return-void
.end method
