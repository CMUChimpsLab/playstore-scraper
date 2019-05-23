.class public final Lo/EF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓻ;
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::Lo/\u153e$\u02cb;SERVER_PARAMETERS:Lo/\u1526;>Ljava/lang/Object;Lo/\u14fb;Lo/\u14ff;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Lo/Ej;


# direct methods
.method public constructor <init>(Lo/Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EF;->ˎ:Lo/Ej;

    return-void
.end method

.method static synthetic ˏ(Lo/EF;)Lo/Ej;
    .locals 1

    iget-object v0, p0, Lo/EF;->ˎ:Lo/Ej;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lcom/google/ads/mediation/MediationBannerAdapter;Lo/ᓚ$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/ads/mediation/MediationBannerAdapter<**>;Lo/\u14da$\u02cb;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/EJ;

    invoke-direct {v1, p0, p2}, Lo/EJ;-><init>(Lo/EF;Lo/ᓚ$ˋ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/EF;->ˎ:Lo/Ej;

    invoke-static {p2}, Lo/EG;->ˏ(Lo/ᓚ$ˋ;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lo/ᓚ$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/ads/mediation/MediationInterstitialAdapter<**>;Lo/\u14da$\u02cb;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/EK;

    invoke-direct {v1, p0, p2}, Lo/EK;-><init>(Lo/EF;Lo/ᓚ$ˋ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/EF;->ˎ:Lo/Ej;

    invoke-static {p2}, Lo/EG;->ˏ(Lo/ᓚ$ˋ;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
