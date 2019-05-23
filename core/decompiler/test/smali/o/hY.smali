.class final Lo/hY;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic ˏ:Lo/hP;


# direct methods
.method private constructor <init>(Lo/hP;)V
    .locals 0

    iput-object p1, p0, Lo/hY;->ˏ:Lo/hP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/hP;Lo/hT;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hY;-><init>(Lo/hP;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hY;->ˏ:Lo/hP;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/hP;->ˊ(Lo/hP;Z)Z

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hY;->ˏ:Lo/hP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hP;->ˊ(Lo/hP;Z)Z

    :cond_1
    return-void
.end method
