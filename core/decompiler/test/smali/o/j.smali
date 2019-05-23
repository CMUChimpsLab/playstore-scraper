.class public final Lo/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo/C;


# instance fields
.field private ˊ:Z

.field private final ॱ:Lo/D;


# direct methods
.method public constructor <init>(Lo/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->ˊ:Z

    .line 3
    iput-object p1, p0, Lo/j;->ॱ:Lo/D;

    .line 4
    return-void
.end method

.method static synthetic ˋ(Lo/j;)Lo/D;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    iget-object v0, v0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0, v3}, Lo/ai;->ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, v2, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v3}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v6

    .line 10
    iget-object v0, v0, Lo/w;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/乁$IF;

    .line 11
    const-string v0, "Appropriate Api was not requested."

    invoke-static {v7, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object v4, v7

    invoke-interface {v7}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-virtual {v3}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v0}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v4, Lo/ba;

    if-eqz v0, :cond_1

    .line 18
    move-object v0, v4

    check-cast v0, Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ˊˊ()Lo/乁$aux;

    move-result-object v5

    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v4

    .line 20
    :goto_0
    invoke-virtual {v3, v5}, Lo/ﱡ$If;->ˊ(Lo/乁$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :catch_0
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    new-instance v1, Lo/i;

    invoke-direct {v1, p0, p0}, Lo/i;-><init>(Lo/j;Lo/C;)V

    invoke-virtual {v0, v1}, Lo/D;->ˎ(Lo/B;)V

    .line 24
    :goto_1
    return-object p1
.end method

.method final ˊ()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/j;->ˊ:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->ˊ:Z

    .line 46
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    iget-object v0, v0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0}, Lo/ai;->ˊ()V

    .line 47
    invoke-virtual {p0}, Lo/j;->ˎ()Z

    .line 48
    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 40
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 5
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final ˎ()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lo/j;->ˊ:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v0}, Lo/w;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/j;->ˊ:Z

    .line 29
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    iget-object v0, v0, Lo/w;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ac;

    .line 30
    invoke-virtual {v0}, Lo/ac;->ˋ()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/D;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lo/j;->ˊ:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->ˊ:Z

    .line 37
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    new-instance v1, Lo/l;

    invoke-direct {v1, p0, p0}, Lo/l;-><init>(Lo/j;Lo/C;)V

    invoke-virtual {v0, v1}, Lo/D;->ˎ(Lo/B;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/D;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lo/j;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˎ:Lo/U;

    iget-boolean v1, p0, Lo/j;->ˊ:Z

    invoke-interface {v0, p1, v1}, Lo/U;->ˎ(IZ)V

    .line 43
    return-void
.end method
