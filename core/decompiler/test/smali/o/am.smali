.class public final Lo/am;
.super Lo/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Lo/\ufc61$If<+Lo/\ufc5f;Lo/\u4e41$\u02cb;>;>Lo/A;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ﱡ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/ﱡ$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/A;-><init>(I)V

    .line 2
    iput-object p2, p0, Lo/am;->ˏ:Lo/ﱡ$If;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/am;->ˏ:Lo/ﱡ$If;

    invoke-virtual {v0, p1}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final ˏ(Lo/e;Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lo/am;->ˏ:Lo/ﱡ$If;

    invoke-virtual {p1, v0, p2}, Lo/e;->ॱ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    .line 16
    return-void
.end method

.method public final ˏ(Lo/ﻏ$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/am;->ˏ:Lo/ﱡ$If;

    invoke-virtual {p1}, Lo/ﻏ$if;->ˋ()Lo/乁$IF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﱡ$If;->ˊ(Lo/乁$ˋ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {p0, v2}, Lo/A;->ॱ(Ljava/lang/RuntimeException;)V

    .line 8
    return-void
.end method

.method public final ॱ(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/am;->ˏ:Lo/ﱡ$If;

    invoke-virtual {v0, v2}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    return-void
.end method
