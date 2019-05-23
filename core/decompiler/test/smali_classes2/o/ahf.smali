.class final Lo/ahf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˊ:Lo/ahe;


# direct methods
.method public constructor <init>(Lo/ahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahf;->ˊ:Lo/ahe;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo/ahf;->ˊ:Lo/ahe;

    invoke-static {v0, p1}, Lo/ahe;->ˊ(Lo/ahe;Landroid/animation/ValueAnimator;)V

    return-void
.end method
