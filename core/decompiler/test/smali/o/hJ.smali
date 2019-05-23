.class final Lo/hJ;
.super Lo/hE;


# instance fields
.field private ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lo/hE;-><init>()V

    iput-object p1, p0, Lo/hJ;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lo/hJ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/っ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ト; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lo/jf;->ˏ(Z)V

    move v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update ad debug logging enablement as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method
