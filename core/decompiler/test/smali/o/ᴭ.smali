.class final Lo/ᴭ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic ˋ:Ljava/lang/Runnable;

.field private final synthetic ˏ:Lo/ᘅ;


# direct methods
.method constructor <init>(Lo/ᘅ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᴭ;->ˏ:Lo/ᘅ;

    iput-object p2, p0, Lo/ᴭ;->ˋ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ᴭ;->ˏ:Lo/ᘅ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᘅ;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lo/ᴭ;->ˏ:Lo/ᘅ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘅ;->ˋ(Lo/ᘅ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Lo/ᴭ;->ˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ᴭ;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
