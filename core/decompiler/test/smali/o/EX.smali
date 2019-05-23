.class public final Lo/EX;
.super Lo/ES;


# instance fields
.field private final ˋ:Lo/ms;


# direct methods
.method public constructor <init>(Lo/ms;)V
    .locals 0

    invoke-direct {p0}, Lo/ES;-><init>()V

    iput-object p1, p0, Lo/EX;->ˋ:Lo/ms;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    move-exception v7

    const-string v0, ""

    invoke-static {v0, v7}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ˊ()Lcom/google/android/gms/internal/ads/zzzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/EX;->ˋ:Lo/ms;

    invoke-virtual {v0}, Lo/ms;->ˏ()Lo/mx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->ॱ(Lo/mx;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/yf;
    .locals 2

    iget-object v0, p0, Lo/EX;->ˋ:Lo/ms;

    instance-of v0, v0, Lo/ᒹ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/EX;->ˋ:Lo/ms;

    check-cast v0, Lo/ᒹ;

    invoke-interface {v0}, Lo/ᒹ;->getVideoController()Lo/yf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Lo/mw;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˎ([BLjava/lang/String;Landroid/os/Bundle;Lo/bX;Lo/EP;Lo/Ej;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v3, Lo/EY;

    invoke-direct {v3, p0, p5, p6}, Lo/EY;-><init>(Lo/EX;Lo/EP;Lo/Ej;)V

    iget-object v4, p0, Lo/EX;->ˋ:Lo/ms;

    new-instance v0, Lo/mt;

    invoke-static {p4}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lo/EX;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p3}, Lo/mt;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interstitial."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/mv;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Adapter failed to render interstitial ad."

    invoke-static {v0, v3}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ˏ()Lcom/google/android/gms/internal/ads/zzzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/EX;->ˋ:Lo/ms;

    invoke-virtual {v0}, Lo/ms;->ˋ()Lo/mx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->ॱ(Lo/mx;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ([BLjava/lang/String;Landroid/os/Bundle;Lo/bX;Lo/EL;Lo/Ej;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v3, Lo/EW;

    invoke-direct {v3, p0, p5, p6}, Lo/EW;-><init>(Lo/EX;Lo/EL;Lo/Ej;)V

    iget-object v4, p0, Lo/EX;->ˋ:Lo/ms;

    new-instance v0, Lo/mt;

    invoke-static {p4}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lo/EX;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p3}, Lo/mt;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    iget-object v2, p7, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᓙ;->ˎ(IILjava/lang/String;)Lo/ᴢ;

    move-object v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support banner."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/mv;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Adapter failed to render banner ad."

    invoke-static {v0, v3}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ॱ(Lo/bX;Ljava/lang/String;Landroid/os/Bundle;Lo/ER;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v5, Lo/EV;

    invoke-direct {v5, p0, p4}, Lo/EV;-><init>(Lo/EX;Lo/ER;)V

    iget-object v0, p0, Lo/EX;->ˋ:Lo/ms;

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    new-instance v1, Lo/my;

    invoke-static {v6}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v9, v7

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "banner"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    :cond_0
    :goto_0
    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v3, Lo/mu;->ˊ:I

    goto :goto_2

    :pswitch_1
    sget v3, Lo/mu;->ˏ:I

    goto :goto_2

    :pswitch_2
    sget v3, Lo/mu;->ˋ:I

    goto :goto_2

    :pswitch_3
    sget v3, Lo/mu;->ˎ:I

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Internal Error"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_2
    invoke-direct {v1, v2, v3, v8}, Lo/my;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1, v5}, Lo/ms;->ˏ(Lo/my;Lo/mA;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v0, "Error generating signals for RTB"

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_0
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
