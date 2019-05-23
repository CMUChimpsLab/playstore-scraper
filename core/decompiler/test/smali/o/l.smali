.class final Lo/l;
.super Lo/B;


# instance fields
.field private final synthetic ˎ:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Lo/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l;->ˎ:Lo/j;

    invoke-direct {p0, p2}, Lo/B;-><init>(Lo/C;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/l;->ˎ:Lo/j;

    invoke-static {v0}, Lo/j;->ˋ(Lo/j;)Lo/D;

    move-result-object v0

    iget-object v0, v0, Lo/D;->ˎ:Lo/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/U;->ॱ(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
