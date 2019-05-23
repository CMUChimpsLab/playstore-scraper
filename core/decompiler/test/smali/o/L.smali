.class final Lo/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic ˏ:Lo/ﻏ$iF;


# direct methods
.method constructor <init>(Lo/ﻏ$iF;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    iput-object p2, p0, Lo/L;->ˎ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/L;->ˎ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﻏ$iF;->ˎ(Lo/ﻏ$iF;Z)Z

    .line 4
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    invoke-static {v0}, Lo/ﻏ$iF;->ˊ(Lo/ﻏ$iF;)Lo/乁$IF;

    move-result-object v0

    invoke-interface {v0}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    invoke-static {v0}, Lo/ﻏ$iF;->ॱ(Lo/ﻏ$iF;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    invoke-static {v0}, Lo/ﻏ$iF;->ˊ(Lo/ﻏ$iF;)Lo/乁$IF;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/乁$IF;->ˎ(Lo/aW;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    iget-object v0, v0, Lo/ﻏ$iF;->ˏ:Lo/ﻏ;

    invoke-static {v0}, Lo/ﻏ;->ˊ(Lo/ﻏ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    .line 12
    invoke-static {v1}, Lo/ﻏ$iF;->ˎ(Lo/ﻏ$iF;)Lo/al;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    iget-object v0, v0, Lo/ﻏ$iF;->ˏ:Lo/ﻏ;

    invoke-static {v0}, Lo/ﻏ;->ˊ(Lo/ﻏ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/L;->ˏ:Lo/ﻏ$iF;

    invoke-static {v1}, Lo/ﻏ$iF;->ˎ(Lo/ﻏ$iF;)Lo/al;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    iget-object v1, p0, Lo/L;->ˎ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    return-void
.end method
