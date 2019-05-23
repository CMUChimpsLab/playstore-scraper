.class final Lo/ᘦ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private final synthetic ˎ:Lo/ᘅ;


# direct methods
.method constructor <init>(Lo/ᘅ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᘦ;->ˎ:Lo/ᘅ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-object v0, p0, Lo/ᘦ;->ˎ:Lo/ᘅ;

    invoke-static {v0, v1, v2}, Lo/ᘅ;->ॱ(Lo/ᘅ;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘦ;->ˎ:Lo/ᘅ;

    invoke-static {v0}, Lo/ᘅ;->ˏ(Lo/ᘅ;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ॱ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/ᘦ;->ˎ:Lo/ᘅ;

    invoke-static {v0}, Lo/ᘅ;->ॱ(Lo/ᘅ;)Lo/ⅱ;

    move-result-object v0

    invoke-interface {v0}, Lo/ⅱ;->ˊ()V

    .line 6
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
