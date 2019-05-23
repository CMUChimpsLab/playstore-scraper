.class final Lo/Pr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Pv;

.field private final synthetic ˏ:Lo/NP;


# direct methods
.method constructor <init>(Lo/Pv;Lo/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Pr;->ˎ:Lo/Pv;

    iput-object p2, p0, Lo/Pr;->ˏ:Lo/NP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/Pr;->ˏ:Lo/NP;

    invoke-interface {v0}, Lo/NP;->ʽॱ()Lo/Pl;

    invoke-static {}, Lo/Pl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/Pr;->ˏ:Lo/NP;

    invoke-interface {v0}, Lo/NP;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/Pr;->ˎ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ˎ()Z

    move-result v3

    .line 5
    iget-object v0, p0, Lo/Pr;->ˎ:Lo/Pv;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/Pv;->ˊ(Lo/Pv;J)J

    .line 6
    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lo/Pr;->ˎ:Lo/Pv;

    invoke-virtual {v0}, Lo/Pv;->ˏ()V

    .line 8
    :cond_1
    return-void
.end method
