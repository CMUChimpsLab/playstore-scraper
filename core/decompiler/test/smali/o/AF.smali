.class public final Lo/AF;
.super Lo/ｬ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/ᵂ;

.field private final ˋ:Lo/Ak;

.field private final ˎ:Lo/ﺓ$ˊ;

.field private final ˏ:Lo/AC;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufe93$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AC;)V
    .locals 8

    invoke-direct {p0}, Lo/ｬ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AF;->ॱ:Ljava/util/List;

    new-instance v0, Lo/ᵂ;

    invoke-direct {v0}, Lo/ᵂ;-><init>()V

    iput-object v0, p0, Lo/AF;->ˊ:Lo/ᵂ;

    iput-object p1, p0, Lo/AF;->ˏ:Lo/AC;

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˏ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/os/IBinder;

    if-eqz v6, :cond_1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v0, v7, Lo/Ai;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, Lo/Ai;

    goto :goto_1

    :cond_0
    new-instance v4, Lo/An;

    invoke-direct {v4, v6}, Lo/An;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/AF;->ॱ:Ljava/util/List;

    new-instance v1, Lo/Ak;

    invoke-direct {v1, v4}, Lo/Ak;-><init>(Lo/Ai;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v5

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ʽ()Lo/Ai;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v0, Lo/Ak;

    invoke-direct {v0, v5}, Lo/Ak;-><init>(Lo/Ai;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v2, p0, Lo/AF;->ˋ:Lo/Ak;

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ॱˋ()Lo/Aa;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/Aj;

    iget-object v1, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v1}, Lo/AC;->ॱˋ()Lo/Aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Aj;-><init>(Lo/Aa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    :cond_5
    goto :goto_5

    :catch_2
    move-exception v5

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v3, p0, Lo/AF;->ˎ:Lo/ﺓ$ˊ;

    return-void
.end method

.method private final ʽ()Lo/bX;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ᐝ()Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʻ()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ʻ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʼ()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ʼ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ˊ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/AF;->ʽ()Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\ufe93$iF;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/AF;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˎ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Lo/ﺓ$iF;
    .locals 1

    iget-object v0, p0, Lo/AF;->ˋ:Lo/Ak;

    return-object v0
.end method

.method public final ॱॱ()Lo/ᵂ;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v0}, Lo/AC;->ॱॱ()Lo/yf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AF;->ˊ:Lo/ᵂ;

    iget-object v1, p0, Lo/AF;->ˏ:Lo/AC;

    invoke-interface {v1}, Lo/AC;->ॱॱ()Lo/yf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵂ;->ˏ(Lo/yf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Exception occurred while getting video controller"

    invoke-static {v0, v2}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/AF;->ˊ:Lo/ᵂ;

    return-object v0
.end method
