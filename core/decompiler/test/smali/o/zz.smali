.class final Lo/zz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/zw;


# direct methods
.method constructor <init>(Lo/zw;)V
    .locals 0

    iput-object p1, p0, Lo/zz;->ˎ:Lo/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/zz;->ˎ:Lo/zw;

    const-string v1, "timestamp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/zw;->ˊ:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/zz;->ˎ:Lo/zw;

    const-string v1, "id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/zw;->ॱ:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lo/zz;->ˎ:Lo/zw;

    invoke-static {v0}, Lo/zw;->ˏ(Lo/zw;)Lo/AY;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zz;->ˎ:Lo/zw;

    invoke-static {v0}, Lo/zw;->ˏ(Lo/zw;)Lo/AY;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/AY;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v4

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v4}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
