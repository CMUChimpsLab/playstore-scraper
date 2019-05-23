.class final Lcom/hulu/features/shared/views/ToolTipView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/features/shared/views/ToolTipView;->hideWithDelay(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroid/animation/AnimatorListenerAdapter;

.field private synthetic ॱ:Lcom/hulu/features/shared/views/ToolTipView;


# direct methods
.method constructor <init>(Lcom/hulu/features/shared/views/ToolTipView;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hulu/features/shared/views/ToolTipView$5;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    iput-object p2, p0, Lcom/hulu/features/shared/views/ToolTipView$5;->ˎ:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView$5;->ॱ:Lcom/hulu/features/shared/views/ToolTipView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView$5;->ˎ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView$5;->ˎ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    :cond_0
    return-void
.end method
