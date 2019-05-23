.class public final Lo/Cs;
.super Lo/CA;

# interfaces
.implements Lo/Cv;
.implements Lo/CG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CA<Lo/Dr;>;Lo/Cv;Lo/CG;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Lo/mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ls;
        }
    .end annotation

    invoke-direct {p0}, Lo/CA;-><init>()V

    :try_start_0
    new-instance v0, Lo/mk;

    new-instance v1, Lo/lU;

    invoke-direct {v1, p1}, Lo/lU;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/mk;-><init>(Lo/lU;)V

    iput-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/mk;->setWillNotDraw(Z)V

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    new-instance v1, Lo/Cu;

    invoke-direct {v1, p0}, Lo/Cu;-><init>(Lo/Cs;)V

    invoke-virtual {v0, v1}, Lo/md;->ˋ(Lo/ml;)V

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    new-instance v1, Lo/Cr;

    invoke-direct {v1, p0}, Lo/Cr;-><init>(Lo/Cs;)V

    invoke-virtual {v0, v1}, Lo/md;->ˊ(Lo/mr;)V

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    new-instance v1, Lo/Cz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Cz;-><init>(Lo/CC;Lo/Cy;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lo/md;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/Cs;->ˎ:Lo/mk;

    invoke-virtual {v2}, Lo/mk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v0, Lo/ls;

    const-string v1, "Init failed."

    invoke-direct {v0, v1, v3}, Lo/ls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cs;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˏ(Lo/Cv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    invoke-virtual {v0}, Lo/mk;->destroy()V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Cq;

    invoke-direct {v1, p0, p1}, Lo/Cq;-><init>(Lo/Cs;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˎ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˎ()Lo/Dp;
    .locals 1

    new-instance v0, Lo/Dq;

    invoke-direct {v0, p0}, Lo/Dq;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method final synthetic ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    invoke-virtual {v0, p1}, Lo/md;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Cx;

    invoke-direct {v1, p0, p1}, Lo/Cx;-><init>(Lo/Cs;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˏ(Lo/CJ;)V
    .locals 2

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    new-instance v1, Lo/Cw;

    invoke-direct {v1, p1}, Lo/Cw;-><init>(Lo/CJ;)V

    invoke-virtual {v0, v1}, Lo/md;->ॱ(Lo/mq;)V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Ct;

    invoke-direct {v1, p0, p1}, Lo/Ct;-><init>(Lo/Cs;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic ॱॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lo/mk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic ᐝ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/Cs;->ˎ:Lo/mk;

    invoke-virtual {v0, p1}, Lo/md;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
