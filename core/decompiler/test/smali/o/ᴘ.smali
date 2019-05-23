.class final Lo/ᴘ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private final synthetic ˎ:Lo/ⅱ;

.field private final synthetic ˏ:Landroid/view/View;

.field private final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/ᘅ;Landroid/view/View;ZLo/ⅱ;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lo/ᴘ;->ˏ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴘ;->ॱ:Z

    iput-object p4, p0, Lo/ᴘ;->ˎ:Lo/ⅱ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ᴘ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ᴘ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lo/ᴘ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/ᴘ;->ˎ:Lo/ⅱ;

    invoke-interface {v0}, Lo/ⅱ;->ˋ()V

    .line 6
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
