.class public abstract Lo/aO;
.super Lo/aM;

# interfaces
.implements Lo/乁$IF;
.implements Lo/aP$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Lo/aM<TT;>;Lo/\u4e41$IF;Lo/aP$\u02ca;"
    }
.end annotation


# instance fields
.field private final ʽ:Landroid/accounts/Account;

.field private final ˋ:Lo/aR;

.field private final ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 9

    .line 6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-static {p1}, Lo/aT;->ˋ(Landroid/content/Context;)Lo/aT;

    move-result-object v3

    .line 8
    invoke-static {}, Lo/ゥ;->ॱ()Lo/ゥ;

    move-result-object v4

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-static {p5}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ﭸ$If;

    .line 10
    invoke-static {p6}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ﭸ$iF;

    .line 11
    invoke-direct/range {v0 .. v8}, Lo/aO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aT;Lo/ゥ;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aT;Lo/ゥ;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 9

    .line 18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 19
    invoke-static/range {p7 .. p7}, Lo/aO;->ˋ(Lo/ﭸ$If;)Lo/aM$ˋ;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Lo/aO;->ˊ(Lo/ﭸ$iF;)Lo/aM$ˊ;

    move-result-object v7

    .line 21
    invoke-virtual {p6}, Lo/aR;->ˎ()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-direct/range {v0 .. v8}, Lo/aM;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aT;Lo/く;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V

    .line 23
    iput-object p6, p0, Lo/aO;->ˋ:Lo/aR;

    .line 24
    invoke-virtual {p6}, Lo/aR;->ˏ()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lo/aO;->ʽ:Landroid/accounts/Account;

    .line 25
    invoke-virtual {p6}, Lo/aR;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aO;->ˋ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/aO;->ॱॱ:Ljava/util/Set;

    .line 26
    return-void
.end method

.method private static ˊ(Lo/ﭸ$iF;)Lo/aM$ˊ;
    .locals 1

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lo/be;

    invoke-direct {v0, p0}, Lo/be;-><init>(Lo/ﭸ$iF;)V

    .line 53
    return-object v0
.end method

.method private final ˋ(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lo/aO;->ˎ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

.method private static ˋ(Lo/ﭸ$If;)Lo/aM$ˋ;
    .locals 1

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lo/bh;

    invoke-direct {v0, p0}, Lo/bh;-><init>(Lo/ﭸ$If;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method protected final ʼॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/aO;->ॱॱ:Ljava/util/Set;

    return-object v0
.end method

.method protected ˎ(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 41
    return-object p1
.end method

.method public final ॱˋ()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/aO;->ʽ:Landroid/accounts/Account;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 54
    invoke-super {p0}, Lo/aM;->ॱॱ()I

    move-result v0

    return v0
.end method
