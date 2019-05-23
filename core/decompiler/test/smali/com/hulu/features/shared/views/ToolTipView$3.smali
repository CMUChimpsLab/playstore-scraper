.class final Lcom/hulu/features/shared/views/ToolTipView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/features/shared/views/ToolTipView;->show(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/hulu/features/shared/views/ToolTipView;

.field private synthetic ॱ:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/hulu/features/shared/views/ToolTipView;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hulu/features/shared/views/ToolTipView$3;->ˋ:Lcom/hulu/features/shared/views/ToolTipView;

    iput-object p2, p0, Lcom/hulu/features/shared/views/ToolTipView$3;->ॱ:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView$3;->ॱ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView$3;->ॱ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 107
    :cond_0
    return-void
.end method
