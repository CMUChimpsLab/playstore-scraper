.class public final Lo/fX;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˎ:Lo/Eb;


# instance fields
.field private final ʽ:Lo/ε;

.field private final ˊ:Lo/ٻ;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/gD;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/gy;

.field private final ॱ:Lo/DX;

.field private final ᐝ:Lo/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Eb;

    invoke-direct {v0}, Lo/Eb;-><init>()V

    sput-object v0, Lo/fX;->ˎ:Lo/Eb;

    return-void
.end method

.method public constructor <init>(Lo/ٻ;Lo/DX;Lo/gy;Lo/ε;Lo/dq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    iput-object p1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iput-object p2, p0, Lo/fX;->ॱ:Lo/DX;

    iput-object p3, p0, Lo/fX;->ˏ:Lo/gy;

    iput-object p4, p0, Lo/fX;->ʽ:Lo/ε;

    iput-object p5, p0, Lo/fX;->ᐝ:Lo/dq;

    return-void
.end method

.method public static ˏ(Lo/ho;Lo/ho;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ʽ()V
    .locals 6

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ͺ:Lo/DK;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v3, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v4, v4, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v4, v4, Lo/ho;->ͺ:Lo/DK;

    iget-object v5, v4, Lo/DK;->ॱˊ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/DW;->ॱ(Landroid/content/Context;Ljava/lang/String;Lo/ho;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-interface {v0}, Lo/Ed;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v3}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gD;

    :try_start_0
    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ed;->ॱ(Lo/bX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Unable to call Adapter.onContextChanged."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;
    .locals 4

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ॱᐝ:Lo/DL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ॱᐝ:Lo/DL;

    iget-object v0, v0, Lo/DL;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ॱᐝ:Lo/DL;

    iget-object v0, v0, Lo/DL;->ॱˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v1, v1, Lo/ho;->ॱᐝ:Lo/DL;

    iget v1, v1, Lo/DL;->ͺ:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ͺ:Lo/DK;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v2, v2, Lo/ho;->ͺ:Lo/DK;

    iget-object v2, v2, Lo/DK;->ˊॱ:Ljava/util/List;

    iget-object v3, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˌ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DW;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaig;)V

    :cond_1
    return-object p1
.end method

.method public final ˋ(Ljava/lang/String;)Lo/gD;
    .locals 5

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gD;

    if-nez v3, :cond_2

    :try_start_0
    iget-object v4, p0, Lo/fX;->ॱ:Lo/DX;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lo/fX;->ˎ:Lo/Eb;

    :cond_0
    new-instance v0, Lo/gD;

    invoke-interface {v4, p1}, Lo/DX;->ˋ(Ljava/lang/String;)Lo/Ed;

    move-result-object v1

    iget-object v2, p0, Lo/fX;->ˏ:Lo/gy;

    invoke-direct {v0, v1, v2}, Lo/gD;-><init>(Lo/Ed;Lo/gy;)V

    move-object v3, v0

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v1, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final ˋ()Lo/ε;
    .locals 1

    iget-object v0, p0, Lo/fX;->ʽ:Lo/ε;

    return-object v0
.end method

.method public final ˎ()Lo/dq;
    .locals 1

    iget-object v0, p0, Lo/fX;->ᐝ:Lo/dq;

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 3

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/fX;->ˋ(Ljava/lang/String;)Lo/gD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ed;->ॱ(Z)V

    invoke-virtual {v1}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-interface {v0}, Lo/Ed;->ॱॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-interface {v0}, Lo/Ed;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v3}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 8

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ٻ;->ˍ:I

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    invoke-static {}, Lo/ړ;->ˊ()Lo/dr;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v4, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v5, v1, Lo/ٻ;->ˊॱ:Lo/hm;

    move-object v6, p0

    new-instance v7, Lo/gB;

    invoke-direct {v7, v4, v5, v6}, Lo/gB;-><init>(Landroid/content/Context;Lo/hm;Lo/fX;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-interface {v7}, Lo/ii;->ॱ()Ljava/lang/Object;

    iput-object v7, v0, Lo/ٻ;->ʻ:Lo/ii;

    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lo/fX;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    invoke-interface {v0}, Lo/Ed;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v3}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᐝ()V
    .locals 6

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ͺ:Lo/DK;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    iget-object v0, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v3, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/fX;->ˊ:Lo/ٻ;

    iget-object v4, v4, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v4, v4, Lo/ho;->ͺ:Lo/DK;

    iget-object v5, v4, Lo/DK;->ˋॱ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/DW;->ॱ(Landroid/content/Context;Ljava/lang/String;Lo/ho;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
