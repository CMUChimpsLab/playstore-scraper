.class final Lo/agW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˊ:Lo/agR;


# direct methods
.method public constructor <init>(Lo/agR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agW;->ˊ:Lo/agR;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo/agW;->ˊ:Lo/agR;

    invoke-static {v0, p1}, Lo/agR;->ˎ(Lo/agR;Landroid/animation/ValueAnimator;)V

    return-void
.end method
