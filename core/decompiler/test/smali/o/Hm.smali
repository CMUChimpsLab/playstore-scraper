.class final Lo/Hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/Hp;


# direct methods
.method constructor <init>(Lo/Hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Hm;->ˋ:Lo/Hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v0, v0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˋ(Lo/Hl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v0, v0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˏ(Lo/Hl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v1, v1, Lo/Hp;->ˎ:Lo/Hl;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v0, v0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˎ(Lo/Hl;)Lo/ᗁ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v0, v0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˎ(Lo/Hl;)Lo/ᗁ$If;

    move-result-object v0

    invoke-interface {v0}, Lo/ᗁ$If;->ˋ()V

    .line 7
    :cond_0
    iget-object v0, p0, Lo/Hm;->ˋ:Lo/Hp;

    iget-object v0, v0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˊ(Lo/Hl;)V

    .line 8
    :cond_1
    return-void
.end method
