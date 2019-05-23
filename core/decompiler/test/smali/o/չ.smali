.class final Lo/չ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic ˋ:Lo/Դ;


# direct methods
.method constructor <init>(Lo/Դ;)V
    .locals 0

    iput-object p1, p0, Lo/չ;->ˋ:Lo/Դ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/չ;->ˋ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ˎ(Lo/Դ;)Lo/ty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/չ;->ˋ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ˎ(Lo/Դ;)Lo/ty;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ty;->ˏ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
