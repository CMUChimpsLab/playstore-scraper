.class public final Lo/ᔬ$If$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔬ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔬ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Ljava/lang/String;Ljava/lang/String;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/ᖺ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ᖺ;-><init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ﭸ;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 39
    :try_start_0
    sget-object v0, Lo/Gy;->ˊ:Lo/乁$ˏ;

    .line 40
    invoke-virtual {p1, v0}, Lo/ﭸ;->ˏ(Lo/乁$ˊ;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/Gi;

    .line 41
    invoke-virtual {v0, p2}, Lo/Gi;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    .line 44
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ(Lo/ﭸ;Ljava/lang/String;)Lo/ﮌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Ljava/lang/String;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/Ⅽ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ⅽ;-><init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ﭸ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 24
    :try_start_0
    sget-object v0, Lo/Gy;->ˊ:Lo/乁$ˏ;

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˏ(Lo/乁$ˊ;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/Gi;

    invoke-virtual {v0, p2}, Lo/Gi;->ˎ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    .line 27
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ(Lo/ﭸ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/ﮌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/\ufb8c<Lo/\u152c$\u02cb;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lo/ᵆ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ᵆ;-><init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb78;Ljava/lang/String;Ljava/lang/String;)Lo/\ufb8c<Lo/\u152c$\u02cb;>;"
        }
    .end annotation

    .line 13
    move-object v6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1012
    new-instance v0, Lo/ᘥ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᘥ;-><init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    invoke-virtual {p2, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ॱ(Lo/ﭸ;Ljava/lang/String;Lo/ᔬ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    :try_start_0
    sget-object v0, Lo/Gy;->ˊ:Lo/乁$ˏ;

    .line 34
    invoke-virtual {p1, v0}, Lo/ﭸ;->ˏ(Lo/乁$ˊ;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/Gi;

    .line 35
    invoke-virtual {v0, p2, p3}, Lo/Gi;->ॱ(Ljava/lang/String;Lo/ᔬ$if;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    .line 38
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Lo/ﭸ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 28
    sget-object v0, Lo/Gy;->ˊ:Lo/乁$ˏ;

    invoke-virtual {p1, v0}, Lo/ﭸ;->ˏ(Lo/乁$ˊ;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/Gi;

    invoke-virtual {v0}, Lo/Gi;->ˋˊ()Z

    move-result v0

    return v0
.end method
