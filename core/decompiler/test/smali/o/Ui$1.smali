.class final Lo/Ui$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ui;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Ui;


# direct methods
.method constructor <init>(Lo/Ui;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/Ui$1;->ˏ:Lo/Ui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/Ui$1;->ˏ:Lo/Ui;

    invoke-static {v0}, Lo/Ui;->ˋ(Lo/Ui;)Lcom/hulu/features/shared/views/ToolTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/features/shared/views/ToolTipView;->hideWithDelay()V

    .line 186
    return-void
.end method
