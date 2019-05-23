.class public final Lo/ul;
.super Lo/uF;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    return-void
.end method

.method private final ˋ()V
    .locals 7

    iget-object v0, p0, Lo/ul;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ͺ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/tX;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lo/ul;->ॱ:Lo/pS;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/ul;->ॱ:Lo/pS;

    iput-object v4, v0, Lo/pS;->ᐝˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/ul;->ॱ:Lo/pS;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ᐨ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/ul;->ॱ:Lo/pS;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ᐧ:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uF;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo/ul;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/uF;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ul;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ul;->ˋ()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˏ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo/ul;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ul;->ˋ()V

    return-void

    :cond_0
    move-object v5, p0

    iget-object v6, p0, Lo/ul;->ॱ:Lo/pS;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, Lo/ul;->ॱ:Lo/pS;

    iget-object v1, v5, Lo/ul;->ˋ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lo/ul;->ˏ:Lo/tQ;

    invoke-virtual {v3}, Lo/tQ;->ˋ()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ᐝˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
