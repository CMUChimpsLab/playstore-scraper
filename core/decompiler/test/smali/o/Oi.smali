.class final Lo/Oi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/NV;

.field private final synthetic ˋ:Z


# direct methods
.method constructor <init>(Lo/NV;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oi;->ˊ:Lo/NV;

    iput-boolean p2, p0, Lo/Oi;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v4

    .line 3
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊˋ()Z

    move-result v5

    .line 4
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    iget-boolean v1, p0, Lo/Oi;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/Nt;->ॱ(Z)V

    .line 5
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-ne v5, v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    .line 7
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Default data collection state already set to"

    iget-boolean v2, p0, Lo/Oi;->ˋ:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    .line 11
    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v0

    iget-object v1, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v1, v1, Lo/NV;->ᐝॱ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊˋ()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    iget-object v0, v0, Lo/NV;->ᐝॱ:Lo/Nt;

    .line 13
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Default data collection is different than actual status"

    iget-boolean v2, p0, Lo/Oi;->ˋ:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NV;

    invoke-static {v0}, Lo/NV;->ˊ(Lo/NV;)V

    .line 19
    return-void
.end method
