.class final Lo/ᖾ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aiN<Lo/\u152c$\u02cb;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/ᖾ;

.field private ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᖾ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/ᖾ$if;->ˎ:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lo/ﱟ;)V
    .locals 9

    .line 4
    move-object v5, p1

    check-cast v5, Lo/ᔬ$ˋ;

    .line 5
    move-object p1, p0

    iget-object v0, p0, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 1131
    iput-object v5, v0, Lo/ᖾ;->ᐝ:Lo/ᔬ$ˋ;

    .line 6
    :try_start_0
    invoke-interface {v5}, Lo/ᔬ$ˋ;->m_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2021
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_4

    .line 2126
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 7
    const-string v1, "%s() -> success result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/ᖾ$if;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    new-instance v1, Lo/ァ;

    new-instance v2, Lo/GE;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/GE;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 2132
    iget-object v3, v3, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    .line 8
    invoke-direct {v1, v2, v3}, Lo/ァ;-><init>(Lo/GE;Lo/ᔬ$If;)V

    .line 3127
    iput-object v1, v0, Lo/ᖾ;->ʽ:Lo/ァ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 4125
    iget-object v0, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 9
    iget-object v1, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 4133
    iget-object v1, v1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 9
    invoke-virtual {v0, v1}, Lo/ァ;->ˋ(Lo/ﭸ;)V

    .line 10
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 5125
    iget-object v6, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 10
    .line 6027
    iget-object v0, v6, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_2

    .line 6028
    iget-object v0, v6, Lo/ァ;->ˎ:Lo/ᔬ$If;

    iget-object v1, v6, Lo/ァ;->ˏ:Lo/ﭸ;

    move-object v7, v6

    .line 6365
    const-string v8, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7046
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6366
    :cond_1
    iget-object v2, v7, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v2}, Lo/Gj;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 6028
    invoke-interface {v0, v1, v2, v6}, Lo/ᔬ$If;->ॱ(Lo/ﭸ;Ljava/lang/String;Lo/ᔬ$if;)V

    .line 11
    :cond_2
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 7125
    iget-object v0, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 11
    invoke-virtual {v0}, Lo/ァ;->ˋ()Lo/ﮌ;

    .line 12
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 7134
    iget-object v0, v0, Lo/ᖾ;->ˊ:Lo/FI;

    .line 12
    iget-object v1, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 8125
    iget-object v1, v1, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 12
    iget-object v6, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 9030
    const-string v7, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9046
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9031
    :cond_3
    iget-object v2, v6, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/FI;->ॱ(Lo/ァ;Lcom/google/android/gms/cast/CastDevice;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v6

    .line 9126
    :try_start_2
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 15
    const-string v1, "Exception when setting GoogleApiClient."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 9127
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 17
    :goto_1
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 9128
    iget-object v0, v0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 17
    .line 18
    invoke-interface {v5}, Lo/ᔬ$ˋ;->ˊ()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 19
    invoke-interface {v5}, Lo/ᔬ$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v5}, Lo/ᔬ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v5}, Lo/ᔬ$ˋ;->ˎ()Z

    move-result v4

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lo/پ;->ˊ(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10126
    :cond_4
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 23
    const-string v1, "%s() -> failure result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/ᖾ$if;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p1, Lo/ᖾ$if;->ˊ:Lo/ᖾ;

    .line 10128
    iget-object v0, v0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 24
    invoke-interface {v5}, Lo/ᔬ$ˋ;->m_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 11024
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->ॱ:I

    .line 24
    invoke-interface {v0, v1}, Lo/پ;->ˎ(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v6

    .line 11126
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    .line 27
    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "methods"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/پ;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
