.class final Lo/Os;
.super Lo/Pv;


# instance fields
.field private final synthetic ˎ:Lo/Oj;


# direct methods
.method constructor <init>(Lo/Oj;Lo/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Os;->ˎ:Lo/Oj;

    invoke-direct {p0, p2}, Lo/Pv;-><init>(Lo/NP;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Os;->ˎ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 3
    return-void
.end method
