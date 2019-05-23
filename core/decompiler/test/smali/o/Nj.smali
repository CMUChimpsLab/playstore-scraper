.class public final Lo/Nj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic ˊ:Lo/Ng;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ng;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Nj;->ˊ:Lo/Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/Nj;->ˎ:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic ˏ(Lo/Nj;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/Nj;->ˎ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer connection returned with null binder"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lo/JS;->ˎ(Landroid/os/IBinder;)Lo/Jx;

    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Service implementation was not found"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    .line 15
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/Ni;

    invoke-direct {v1, p0, v3, v2}, Lo/Ni;-><init>(Lo/Nj;Lo/Jx;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v2

    .line 19
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Exception occurred while calling Install Referrer API"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lo/Nj;->ˊ:Lo/Ng;

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Service disconnected"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 22
    return-void
.end method
