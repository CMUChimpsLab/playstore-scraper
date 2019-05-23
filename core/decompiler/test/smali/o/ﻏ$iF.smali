.class final Lo/ﻏ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aa;
.implements Lo/aM$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private ʼ:Z

.field private final ˊ:Lo/乁$IF;

.field private final ˋ:Lo/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/al<*>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/ﻏ;

.field private ॱ:Lo/aW;


# direct methods
.method public constructor <init>(Lo/ﻏ;Lo/乁$IF;Lo/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41$IF;Lo/al<*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/ﻏ$iF;->ˏ:Lo/ﻏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ$iF;->ॱ:Lo/aW;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ$iF;->ˎ:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻏ$iF;->ʼ:Z

    .line 5
    iput-object p2, p0, Lo/ﻏ$iF;->ˊ:Lo/乁$IF;

    .line 6
    iput-object p3, p0, Lo/ﻏ$iF;->ˋ:Lo/al;

    .line 7
    return-void
.end method

.method static synthetic ˊ(Lo/ﻏ$iF;)Lo/乁$IF;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ﻏ$iF;->ˊ:Lo/乁$IF;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﻏ$iF;)Lo/al;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ﻏ$iF;->ˋ:Lo/al;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﻏ$iF;Z)Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻏ$iF;->ʼ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/ﻏ$iF;)V
    .locals 3

    .line 24
    .line 5019
    iget-boolean v0, p0, Lo/ﻏ$iF;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻏ$iF;->ॱ:Lo/aW;

    if-eqz v0, :cond_0

    .line 5020
    iget-object v0, p0, Lo/ﻏ$iF;->ˊ:Lo/乁$IF;

    iget-object v1, p0, Lo/ﻏ$iF;->ॱ:Lo/aW;

    iget-object v2, p0, Lo/ﻏ$iF;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/乁$IF;->ˎ(Lo/aW;Ljava/util/Set;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/ﻏ$iF;->ˏ:Lo/ﻏ;

    .line 1220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 8
    new-instance v1, Lo/L;

    invoke-direct {v1, p0, p1}, Lo/L;-><init>(Lo/ﻏ$iF;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final ˊ(Lo/aW;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aW;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ﻏ$iF;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lo/ﻏ$iF;->ॱ:Lo/aW;

    .line 16
    iput-object p2, p0, Lo/ﻏ$iF;->ˎ:Ljava/util/Set;

    .line 17
    .line 4019
    move-object p1, p0

    iget-boolean v0, p0, Lo/ﻏ$iF;->ʼ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ﻏ$iF;->ॱ:Lo/aW;

    if-eqz v0, :cond_2

    .line 4020
    iget-object v0, p1, Lo/ﻏ$iF;->ˊ:Lo/乁$IF;

    iget-object v1, p1, Lo/ﻏ$iF;->ॱ:Lo/aW;

    iget-object v2, p1, Lo/ﻏ$iF;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/乁$IF;->ˎ(Lo/aW;Ljava/util/Set;)V

    .line 18
    :cond_2
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lo/ﻏ$iF;->ˏ:Lo/ﻏ;

    .line 1231
    iget-object v0, v0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lo/ﻏ$iF;->ˋ:Lo/al;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    move-object v2, p1

    .line 2058
    move-object p1, v0

    iget-object v0, v0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 2220
    iget-object v3, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 2058
    .line 3053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_0
    iget-object v0, p1, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 2060
    invoke-virtual {p1, v2}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    return-void
.end method
