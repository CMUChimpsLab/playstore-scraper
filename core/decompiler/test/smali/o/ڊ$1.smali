.class final Lo/ڊ$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڊ;->ˋ(Landroid/view/View;Lo/ว;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ڊ;

.field private synthetic ˎ:Lo/ว;

.field private synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ڊ;Lo/ว;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lo/ڊ$1;->ˊ:Lo/ڊ;

    iput-object p2, p0, Lo/ڊ$1;->ˎ:Lo/ว;

    iput-object p3, p0, Lo/ڊ$1;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 743
    iget-object v0, p0, Lo/ڊ$1;->ˎ:Lo/ว;

    iget-object v1, p0, Lo/ڊ$1;->ˏ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ว;->onAnimationCancel(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 748
    iget-object v0, p0, Lo/ڊ$1;->ˎ:Lo/ว;

    iget-object v1, p0, Lo/ڊ$1;->ˏ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ว;->onAnimationEnd(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 753
    iget-object v0, p0, Lo/ڊ$1;->ˎ:Lo/ว;

    iget-object v1, p0, Lo/ڊ$1;->ˏ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ว;->onAnimationStart(Landroid/view/View;)V

    .line 754
    return-void
.end method
