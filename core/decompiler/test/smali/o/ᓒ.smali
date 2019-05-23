.class public final Lo/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓒ$ˊ;,
        Lo/ᓒ$if;,
        Lo/ᓒ$iF;
    }
.end annotation


# instance fields
.field final ˏ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Landroid/os/IBinder;>;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓒ;->ॱ:Z

    .line 1072
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/ᓒ;->ˏ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2070
    invoke-direct {p0}, Lo/ᓒ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1075
    :try_start_0
    iget-object v0, p0, Lo/ᓒ;->ˏ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    return-void

    .line 1077
    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1079
    return-void
.end method
