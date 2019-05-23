.class final Lo/ahj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahj;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ahj;


# direct methods
.method constructor <init>(Lo/ahj;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/ahj$1;->ˏ:Lo/ahj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/ahj$1;->ˏ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˎ(Lo/ahj;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 344
    iget-object v0, p0, Lo/ahj$1;->ˏ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˏ(Lo/ahj;)V

    .line 345
    iget-object v0, p0, Lo/ahj$1;->ˏ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ॱॱ(Lo/ahj;)V

    .line 347
    :cond_0
    return-void
.end method
