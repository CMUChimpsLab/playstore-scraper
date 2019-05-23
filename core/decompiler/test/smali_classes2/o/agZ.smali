.class final Lo/agZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˎ:Lo/agR;

.field private final ˏ:F

.field private final ॱ:F


# direct methods
.method public constructor <init>(Lo/agR;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agZ;->ˎ:Lo/agR;

    iput p2, p0, Lo/agZ;->ॱ:F

    iput p3, p0, Lo/agZ;->ˏ:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lo/agZ;->ˎ:Lo/agR;

    iget v1, p0, Lo/agZ;->ॱ:F

    iget v2, p0, Lo/agZ;->ˏ:F

    invoke-static {v0, v1, v2, p1}, Lo/agR;->ˏ(Lo/agR;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
