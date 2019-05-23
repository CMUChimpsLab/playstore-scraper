.class public abstract Lo/ᗮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 33
    new-instance v0, Lo/ᗮ$1;

    .line 34
    invoke-static {p2}, Lo/if$iF;->ˏ(Landroid/os/IBinder;)Lo/if;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ᗮ$1;-><init>(Lo/ᗮ;Lo/if;Landroid/content/ComponentName;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lo/ᗮ;->ˎ(Landroid/content/ComponentName;Lo/ᔇ;)V

    .line 36
    return-void
.end method

.method public abstract ˎ(Landroid/content/ComponentName;Lo/ᔇ;)V
.end method
