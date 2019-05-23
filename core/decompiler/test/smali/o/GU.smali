.class final Lo/GU;
.super Lo/GY;


# instance fields
.field private final synthetic ˋ:Lo/GS;


# direct methods
.method constructor <init>(Lo/GS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GU;->ˋ:Lo/GS;

    invoke-direct {p0}, Lo/GY;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    invoke-static {v0}, Lo/GS;->ˎ(Lo/GS;)I

    .line 3
    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    iget-object v1, p0, Lo/GU;->ˋ:Lo/GS;

    iget-object v1, v1, Lo/GS;->ˊ:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lo/GV;->ˊ(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    invoke-static {v0}, Lo/GS;->ॱ(Lo/GS;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    invoke-static {v0}, Lo/GS;->ˊ(Lo/GS;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    invoke-static {v0}, Lo/GS;->ˊ(Lo/GS;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/GU;->ˋ:Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    :cond_1
    return-void
.end method
