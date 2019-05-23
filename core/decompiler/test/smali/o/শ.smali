.class final Lo/শ;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field ˊ:Z

.field private ॱ:Lo/ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ik;

    invoke-direct {v0, p1, p2}, Lo/ik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/শ;->ॱ:Lo/ik;

    iget-object v0, p0, Lo/শ;->ॱ:Lo/ik;

    invoke-virtual {v0, p3}, Lo/ik;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lo/শ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/শ;->ॱ:Lo/ik;

    invoke-virtual {v0, p1}, Lo/ik;->ˎ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
