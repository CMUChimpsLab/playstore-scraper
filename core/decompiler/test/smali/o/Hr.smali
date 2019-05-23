.class final Lo/Hr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic ˏ:Lo/Hs;


# direct methods
.method constructor <init>(Lo/Hs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Hr;->ˏ:Lo/Hs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/Hr;->ˏ:Lo/Hs;

    iget-object v0, v0, Lo/Hs;->ˊ:Lo/Ht;

    invoke-static {v0}, Lo/Ht;->ˎ(Lo/Ht;)V

    .line 3
    return-void
.end method
