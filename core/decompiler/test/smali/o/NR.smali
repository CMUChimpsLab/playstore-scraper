.class public final Lo/NR;
.super Ljava/lang/Object;


# instance fields
.field ʼ:Ljava/lang/Boolean;

.field ˊ:Ljava/lang/String;

.field final ˋ:Landroid/content/Context;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MH;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NR;->ॱ:Z

    .line 3
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v3, p0, Lo/NR;->ˋ:Landroid/content/Context;

    .line 7
    move-object v5, p2

    move-object v4, p0

    .line 8
    if-eqz v5, :cond_0

    .line 9
    iget-object v0, v5, Lo/MH;->ʻ:Ljava/lang/String;

    iput-object v0, v4, Lo/NR;->ˎ:Ljava/lang/String;

    .line 10
    iget-object v0, v5, Lo/MH;->ॱ:Ljava/lang/String;

    iput-object v0, v4, Lo/NR;->ˏ:Ljava/lang/String;

    .line 11
    iget-object v0, v5, Lo/MH;->ˏ:Ljava/lang/String;

    iput-object v0, v4, Lo/NR;->ˊ:Ljava/lang/String;

    .line 12
    iget-boolean v0, v5, Lo/MH;->ˊ:Z

    iput-boolean v0, v4, Lo/NR;->ॱ:Z

    .line 13
    iget-object v0, v5, Lo/MH;->ᐝ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v5, Lo/MH;->ᐝ:Landroid/os/Bundle;

    const-string v1, "dataCollectionDefaultEnabled"

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lo/NR;->ʼ:Ljava/lang/Boolean;

    .line 16
    :cond_0
    return-void
.end method
