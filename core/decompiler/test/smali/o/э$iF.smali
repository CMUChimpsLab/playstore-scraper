.class final Lo/э$iF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/э;->ˋ(Lo/օ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/э;

.field private synthetic ॱ:Lo/օ;


# direct methods
.method constructor <init>(Lo/э;Lo/օ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/э$iF;->ˏ:Lo/э;

    iput-object p2, p0, Lo/э$iF;->ॱ:Lo/օ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v0, p0, Lo/э$iF;->ॱ:Lo/օ;

    instance-of v0, v0, Lo/օ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Lo/э$iF;->ॱ:Lo/օ;

    .line 2000
    iget-object v0, v3, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$3;

    invoke-direct {v1, v3}, Lo/օ$3;-><init>(Lo/օ;)V

    const-string v2, "PlayerStateManager.release"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 1000
    .line 1000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
