.class final Lo/Oq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Oj;

.field private final synthetic ॱ:Lo/Of;


# direct methods
.method constructor <init>(Lo/Oj;Lo/Of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oq;->ˊ:Lo/Oj;

    iput-object p2, p0, Lo/Oq;->ॱ:Lo/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/Oq;->ˊ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v6

    .line 3
    if-nez v6, :cond_0

    .line 4
    iget-object v0, p0, Lo/Oq;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Oq;->ॱ:Lo/Of;

    if-nez v0, :cond_1

    .line 7
    move-object v0, v6

    iget-object v1, p0, Lo/Oq;->ˊ:Lo/Oj;

    invoke-virtual {v1}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/MG;->ˎ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, v6

    iget-object v1, p0, Lo/Oq;->ॱ:Lo/Of;

    iget-wide v1, v1, Lo/Of;->ˊ:J

    iget-object v3, p0, Lo/Oq;->ॱ:Lo/Of;

    iget-object v3, v3, Lo/Of;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/Oq;->ॱ:Lo/Of;

    iget-object v4, v4, Lo/Of;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/Oq;->ˊ:Lo/Oj;

    .line 9
    invoke-virtual {v5}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface/range {v0 .. v5}, Lo/MG;->ˎ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lo/Oq;->ˊ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v7

    .line 14
    iget-object v0, p0, Lo/Oq;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, v7}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
