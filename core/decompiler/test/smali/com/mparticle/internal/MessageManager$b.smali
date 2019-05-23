.class Lcom/mparticle/internal/MessageManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/MessageManager;


# direct methods
.method private constructor <init>(Lcom/mparticle/internal/MessageManager;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/mparticle/internal/MessageManager$b;->a:Lcom/mparticle/internal/MessageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mparticle/internal/MessageManager;Lcom/mparticle/internal/MessageManager$1;)V
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/mparticle/internal/MessageManager$b;-><init>(Lcom/mparticle/internal/MessageManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1065
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "connectivity"

    .line 1067
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1068
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 1069
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager$b;->a:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p2}, Lcom/mparticle/internal/MessageManager;->a(Landroid/net/NetworkInfo;)V

    .line 1070
    return-void

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1072
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 1073
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mparticle/internal/MessageManager;->a(D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_1
    return-void

    .line 1075
    .line 1079
    :catch_0
    return-void
.end method
