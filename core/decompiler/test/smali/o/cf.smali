.class public abstract Lo/cf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cf$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/cf;->ˎ:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ॱ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cf$iF;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/cf;->ˊ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lo/ヮ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    new-instance v0, Lo/cf$iF;

    const-string v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lo/cf$iF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/cf;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/IBinder;

    .line 12
    invoke-virtual {p0, v5}, Lo/cf;->ॱ(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/cf;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    new-instance v0, Lo/cf$iF;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, v4}, Lo/cf$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :catch_1
    move-exception v4

    .line 17
    new-instance v0, Lo/cf$iF;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, v4}, Lo/cf$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :catch_2
    move-exception v4

    .line 19
    new-instance v0, Lo/cf$iF;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, v4}, Lo/cf$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cf;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract ॱ(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method
