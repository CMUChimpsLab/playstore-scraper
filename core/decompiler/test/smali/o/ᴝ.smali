.class final Lo/ᴝ;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic ॱ:Lo/ᘅ;


# direct methods
.method constructor <init>(Lo/ᘅ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᴝ;->ॱ:Lo/ᘅ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ᴝ;->ॱ:Lo/ᘅ;

    iget-object v1, p0, Lo/ᴝ;->ॱ:Lo/ᘅ;

    invoke-static {v1}, Lo/ᘅ;->ˊ(Lo/ᘅ;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᘅ;->ˋ(Lo/ᘅ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object v0, p0, Lo/ᴝ;->ॱ:Lo/ᘅ;

    invoke-static {v0}, Lo/ᘅ;->ˋ(Lo/ᘅ;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    return-void
.end method
