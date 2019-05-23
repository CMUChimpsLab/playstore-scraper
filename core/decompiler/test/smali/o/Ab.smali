.class final Lo/Ab;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zG;


# instance fields
.field private final synthetic ˊ:Landroid/view/View;

.field private final synthetic ˎ:Lo/Ae;


# direct methods
.method constructor <init>(Lo/Ae;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/Ab;->ˎ:Lo/Ae;

    iput-object p2, p0, Lo/Ab;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lo/Ab;->ˎ:Lo/Ae;

    sget-object v1, Lo/Ae;->ˎ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Ae;->ॱ(Lo/Ae;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ab;->ˎ:Lo/Ae;

    iget-object v1, p0, Lo/Ab;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/Ae;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lo/Ab;->ˎ:Lo/Ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/Ae;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
