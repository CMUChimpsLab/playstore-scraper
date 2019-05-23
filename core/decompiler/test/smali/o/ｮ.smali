.class final Lo/ｮ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/Et;

.field private final synthetic ˋ:Lo/ᓛ;

.field private final synthetic ˏ:Lo/Ep;


# direct methods
.method constructor <init>(Lo/Ep;Lo/ᓛ;Lo/Et;)V
    .locals 0

    iput-object p1, p0, Lo/ｮ;->ˏ:Lo/Ep;

    iput-object p2, p0, Lo/ｮ;->ˋ:Lo/ᓛ;

    iput-object p3, p0, Lo/ｮ;->ˊ:Lo/Et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lo/lg;

    move-object v2, p0

    invoke-interface {v3}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v2, Lo/ｮ;->ˏ:Lo/Ep;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/ｮ;->ˏ:Lo/Ep;

    invoke-interface {v0}, Lo/Ep;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/ｮ;->ˏ:Lo/Ep;

    invoke-static {v4}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ep;->ˊ(Lo/bX;)V

    iget-object v0, v2, Lo/ｮ;->ˋ:Lo/ᓛ;

    iget-object v0, v0, Lo/ᓛ;->ˋ:Lo/ไ;

    invoke-virtual {v0}, Lo/ᒶ;->ॱ()V

    return-void

    :cond_0
    invoke-static {v3}, Lo/ﺣ;->ˊ(Lo/lg;)V

    return-void

    :cond_1
    iget-object v0, v2, Lo/ｮ;->ˊ:Lo/Et;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lo/ｮ;->ˊ:Lo/Et;

    invoke-interface {v0}, Lo/Et;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/ｮ;->ˊ:Lo/Et;

    invoke-static {v4}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Et;->ॱ(Lo/bX;)V

    iget-object v0, v2, Lo/ｮ;->ˋ:Lo/ᓛ;

    iget-object v0, v0, Lo/ᓛ;->ˋ:Lo/ไ;

    invoke-virtual {v0}, Lo/ᒶ;->ॱ()V

    return-void

    :cond_2
    invoke-static {v3}, Lo/ﺣ;->ˊ(Lo/lg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v5

    const-string v0, "Unable to call handleClick on mapper"

    invoke-static {v0, v5}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
