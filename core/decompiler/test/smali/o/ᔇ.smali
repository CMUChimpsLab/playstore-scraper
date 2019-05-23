.class public Lo/ᔇ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ˊ:Landroid/content/ComponentName;

.field private final ॱ:Lo/if;


# direct methods
.method constructor <init>(Lo/if;Landroid/content/ComponentName;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ᔇ;->ॱ:Lo/if;

    .line 54
    iput-object p2, p0, Lo/ᔇ;->ˊ:Landroid/content/ComponentName;

    .line 55
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Lo/ᗮ;)Z
    .locals 2

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_0
    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˋ(J)Z
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lo/ᔇ;->ॱ:Lo/if;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo/if;->ˏ(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 174
    .line 175
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Landroid/support/v4/os/ResultReceiver$ˋ;)Lo/AuX$iF;
    .locals 3

    .line 191
    new-instance p1, Lo/ᔇ$5;

    invoke-direct {p1, p0}, Lo/ᔇ$5;-><init>(Lo/ᔇ;)V

    .line 257
    :try_start_0
    iget-object v0, p0, Lo/ᔇ;->ॱ:Lo/if;

    invoke-interface {v0, p1}, Lo/if;->ˊ(Lo/If;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    goto :goto_0

    .line 258
    .line 259
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 261
    :goto_0
    new-instance v0, Lo/AuX$iF;

    iget-object v1, p0, Lo/ᔇ;->ॱ:Lo/if;

    iget-object v2, p0, Lo/ᔇ;->ˊ:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2}, Lo/AuX$iF;-><init>(Lo/if;Lo/If;Landroid/content/ComponentName;)V

    return-object v0
.end method
