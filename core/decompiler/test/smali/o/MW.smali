.class Lo/MW;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private final ˋ:Lo/OU;

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lo/MW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MW;->ॱ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/OU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/MW;->ˋ:Lo/OU;

    .line 4
    return-void
.end method

.method static synthetic ˊ(Lo/MW;)Lo/OU;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ʼ()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v3

    .line 12
    iget-boolean v0, p0, Lo/MW;->ˎ:Z

    if-eq v0, v3, :cond_0

    .line 13
    iput-boolean v3, p0, Lo/MW;->ˎ:Z

    .line 14
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    .line 15
    invoke-virtual {v0}, Lo/OU;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/MX;

    invoke-direct {v1, p0, v3}, Lo/MX;-><init>(Lo/MW;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 39
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ʼ()V

    .line 40
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    .line 41
    invoke-virtual {v0}, Lo/OU;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 42
    .line 43
    move-object v4, p0

    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    .line 44
    invoke-virtual {v0}, Lo/OU;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 45
    iget-boolean v0, v4, Lo/MW;->ˏ:Z

    .line 46
    if-nez v0, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MW;->ˏ:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MW;->ˎ:Z

    .line 53
    .line 54
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ͺ()Landroid/content/Context;

    move-result-object v2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v3

    .line 59
    .line 60
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 22
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ʼ()V

    .line 23
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    .line 24
    invoke-virtual {v0}, Lo/OU;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 25
    iget-boolean v0, p0, Lo/MW;->ˏ:Z

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ͺ()Landroid/content/Context;

    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/MW;->ˎ:Z

    .line 33
    .line 34
    iget-object v0, p0, Lo/MW;->ˋ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lo/MW;->ˎ:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MW;->ˏ:Z

    .line 38
    return-void
.end method
