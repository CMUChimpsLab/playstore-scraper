.class final Lo/Np;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/MN;

.field private final synthetic ˎ:Lo/Nt;


# direct methods
.method constructor <init>(Lo/Nk;Lo/Nt;Lo/MN;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/Np;->ˎ:Lo/Nt;

    iput-object p3, p0, Lo/Np;->ˊ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/Np;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽ()Lo/Ng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/Np;->ˊ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/Np;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽ()Lo/Ng;

    move-result-object v2

    .line 6
    iget-object v0, v2, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋᐝ()V

    .line 7
    iget-object v0, v2, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ng;->ˋ(Ljava/lang/String;)V

    .line 8
    return-void
.end method
