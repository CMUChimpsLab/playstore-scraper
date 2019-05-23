.class public final Lo/W;
.super Lo/Px;

# interfaces
.implements Lo/ﭸ$If;
.implements Lo/ﭸ$iF;


# static fields
.field private static ˋ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/aR;

.field private ʼ:Lo/PG;

.field private ʽ:Lo/aa;

.field private final ˊ:Landroid/os/Handler;

.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lo/PI;->ˋ:Lo/乁$If;

    sput-object v0, Lo/W;->ˋ:Lo/乁$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/aR;)V
    .locals 1

    .line 1
    sget-object v0, Lo/W;->ˋ:Lo/乁$If;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/W;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/aR;Lo/乁$If;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/aR;Lo/乁$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Handler;Lo/aR;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lo/Px;-><init>()V

    .line 4
    iput-object p1, p0, Lo/W;->ॱ:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lo/W;->ˊ:Landroid/os/Handler;

    .line 6
    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aR;

    iput-object v0, p0, Lo/W;->ʻ:Lo/aR;

    .line 7
    invoke-virtual {p3}, Lo/aR;->ˊ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/W;->ˎ:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lo/W;->ˏ:Lo/乁$If;

    .line 9
    return-void
.end method

.method private final ˊ(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 7

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->ॱ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->ˎ()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "SignInCoordinator"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object v0, p0, Lo/W;->ʽ:Lo/aa;

    invoke-interface {v0, v5}, Lo/aa;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lo/W;->ʽ:Lo/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ()Lo/aW;

    move-result-object v1

    iget-object v2, p0, Lo/W;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/aa;->ˊ(Lo/aW;Ljava/util/Set;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lo/W;->ʽ:Lo/aa;

    invoke-interface {v0, v3}, Lo/aa;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 47
    return-void
.end method

.method static synthetic ˋ(Lo/W;)Lo/aa;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/W;->ʽ:Lo/aa;

    return-object v0
.end method

.method static synthetic ˎ(Lo/W;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/W;->ˊ(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0, p0}, Lo/PG;->ˏ(Lo/PE;)V

    .line 27
    return-void
.end method

.method public final ˋ(Lo/aa;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/W;->ʻ:Lo/aR;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aR;->ˋ(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lo/W;->ˏ:Lo/乁$If;

    iget-object v1, p0, Lo/W;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/W;->ˊ:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/W;->ʻ:Lo/aR;

    iget-object v4, p0, Lo/W;->ʻ:Lo/aR;

    .line 15
    invoke-virtual {v4}, Lo/aR;->ॱॱ()Lo/Py;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lo/乁$If;->ˏ(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Ljava/lang/Object;Lo/ﭸ$If;Lo/ﭸ$iF;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/PG;

    iput-object v0, p0, Lo/W;->ʼ:Lo/PG;

    .line 17
    iput-object p1, p0, Lo/W;->ʽ:Lo/aa;

    .line 18
    iget-object v0, p0, Lo/W;->ˎ:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lo/W;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/Z;

    invoke-direct {v1, p0}, Lo/Z;-><init>(Lo/W;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˊᐝ()V

    .line 21
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/W;->ʽ:Lo/aa;

    invoke-interface {v0, p1}, Lo/aa;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 25
    :cond_0
    return-void
.end method

.method public final ॱ()Lo/PG;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/W;->ʼ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 29
    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/W;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ab;

    invoke-direct {v1, p0, p1}, Lo/ab;-><init>(Lo/W;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
