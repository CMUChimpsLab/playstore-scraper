.class public final Lo/Aj;
.super Lo/ﺓ$ˊ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/Aa;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufe93$iF;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Aa;)V
    .locals 7

    invoke-direct {p0}, Lo/ﺓ$ˊ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Aj;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lo/Aj;->ˋ:Lo/Aa;

    :try_start_0
    iget-object v0, p0, Lo/Aj;->ˋ:Lo/Aa;

    invoke-interface {v0}, Lo/Aa;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, ""

    invoke-static {v0, v4}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    iput-object v0, p0, Lo/Aj;->ॱ:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lo/Aa;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/os/IBinder;

    if-eqz v5, :cond_2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, Lo/Ai;

    if-eqz v0, :cond_1

    move-object v3, v6

    check-cast v3, Lo/Ai;

    goto :goto_2

    :cond_1
    new-instance v3, Lo/An;

    invoke-direct {v3, v5}, Lo/An;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/Aj;->ˎ:Ljava/util/List;

    new-instance v1, Lo/Ak;

    invoke-direct {v1, v3}, Lo/Ak;-><init>(Lo/Ai;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception v4

    const-string v0, ""

    invoke-static {v0, v4}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
