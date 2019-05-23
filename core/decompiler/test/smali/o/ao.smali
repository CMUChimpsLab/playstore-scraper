.class public final Lo/ao;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ah<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﾒ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff92$\u02ca<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﾒ$ˊ;Lo/ڎ$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff92$\u02ca<*>;Lo/\u068e$iF<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lo/ah;-><init>(ILo/ڎ$iF;)V

    .line 2
    iput-object p1, p0, Lo/ao;->ˊ:Lo/ﾒ$ˊ;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lo/ah;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ˊ(Lo/ﻏ$if;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lo/ﻏ$if;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ao;->ˊ:Lo/ﾒ$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/T;

    .line 13
    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/T;->ॱ:Lo/ｋ;

    invoke-virtual {v0}, Lo/ｋ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/ﻏ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lo/ﻏ$if;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ao;->ˊ:Lo/ﾒ$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/T;

    .line 5
    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v3, Lo/T;->ˎ:Lo/ﾇ;

    invoke-virtual {p1}, Lo/ﻏ$if;->ˋ()Lo/乁$IF;

    move-result-object v1

    iget-object v2, p0, Lo/ao;->ˋ:Lo/ڎ$iF;

    invoke-virtual {v0, v1, v2}, Lo/ﾇ;->ˏ(Lo/乁$ˋ;Lo/ڎ$iF;)V

    .line 7
    iget-object v0, v3, Lo/T;->ॱ:Lo/ｋ;

    invoke-virtual {v0}, Lo/ｋ;->ˏ()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ao;->ˋ:Lo/ڎ$iF;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڎ$iF;->ॱ(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/e;Z)V
    .locals 0

    .line 14
    return-void
.end method

.method public final bridge synthetic ॱ(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/ah;->ॱ(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final ॱ(Lo/ﻏ$if;)[Lcom/google/android/gms/common/Feature;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)[Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lo/ﻏ$if;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ao;->ˊ:Lo/ﾒ$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/T;

    .line 11
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, Lo/T;->ॱ:Lo/ｋ;

    invoke-virtual {v0}, Lo/ｋ;->ˊ()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method
