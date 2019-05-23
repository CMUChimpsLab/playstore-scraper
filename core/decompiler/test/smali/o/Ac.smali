.class final Lo/Ac;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zG;


# instance fields
.field private final synthetic ˎ:Lo/zV;

.field private final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/zV;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/Ac;->ˎ:Lo/zV;

    iput-object p2, p0, Lo/Ac;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lo/Ac;->ˎ:Lo/zV;

    iget-object v1, p0, Lo/Ac;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/zV;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final ˋ(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lo/Ac;->ˎ:Lo/zV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/zV;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
