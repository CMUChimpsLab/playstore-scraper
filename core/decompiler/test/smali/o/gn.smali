.class public final Lo/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/adV;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/ga;


# direct methods
.method public constructor <init>(Lo/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gn;->ˊ:Lo/ga;

    return-void
.end method


# virtual methods
.method public final ˏ()I
    .locals 2

    iget-object v0, p0, Lo/gn;->ˊ:Lo/ga;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/gn;->ˊ:Lo/ga;

    invoke-interface {v0}, Lo/ga;->ˎ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getAmount to RewardItem"

    invoke-static {v0, v1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/gn;->ˊ:Lo/ga;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/gn;->ˊ:Lo/ga;

    invoke-interface {v0}, Lo/ga;->ॱ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getType to RewardItem"

    invoke-static {v0, v1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
