.class final Lo/xt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/AL;

.field private final ˎ:Ljava/lang/Runnable;

.field private final ॱ:Lo/DP;


# direct methods
.method public constructor <init>(Lo/wv;Lo/AL;Lo/DP;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/xt;->ˊ:Lo/AL;

    iput-object p3, p0, Lo/xt;->ॱ:Lo/DP;

    iput-object p4, p0, Lo/xt;->ˎ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/xt;->ˊ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->ᐝ()Z

    iget-object v0, p0, Lo/xt;->ॱ:Lo/DP;

    iget-object v0, v0, Lo/DP;->ˋ:Lo/eH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xt;->ˊ:Lo/AL;

    iget-object v1, p0, Lo/xt;->ॱ:Lo/DP;

    iget-object v1, v1, Lo/DP;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/AL;->ॱ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/xt;->ˊ:Lo/AL;

    iget-object v1, p0, Lo/xt;->ॱ:Lo/DP;

    iget-object v1, v1, Lo/DP;->ˋ:Lo/eH;

    invoke-virtual {v0, v1}, Lo/AL;->ˊ(Lo/eH;)V

    :goto_1
    iget-object v0, p0, Lo/xt;->ॱ:Lo/DP;

    iget-boolean v0, v0, Lo/DP;->ˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xt;->ˊ:Lo/AL;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo/AL;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/xt;->ˊ:Lo/AL;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo/AL;->ˏ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lo/xt;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xt;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
