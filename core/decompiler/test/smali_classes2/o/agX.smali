.class final Lo/agX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˋ:F

.field private final ˎ:Lo/agR;


# direct methods
.method public constructor <init>(Lo/agR;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agX;->ˎ:Lo/agR;

    iput p2, p0, Lo/agX;->ˋ:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lo/agX;->ˎ:Lo/agR;

    iget v1, p0, Lo/agX;->ˋ:F

    invoke-static {v0, v1, p1}, Lo/agR;->ॱ(Lo/agR;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
