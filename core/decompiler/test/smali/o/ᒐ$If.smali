.class final Lo/ᒐ$If;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒐ;->ˋ(Ljava/lang/Runnable;ILjava/lang/String;)Lo/WS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Runnable;

.field private ˋ:Ljava/lang/String;

.field ˎ:Lo/WS;

.field private synthetic ˏ:Lo/ᒐ;

.field ॱ:Z


# direct methods
.method public constructor <init>(Lo/ᒐ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lo/ᒐ$If;->ˏ:Lo/ᒐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ᒐ$If;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᒐ$If;->ˊ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒐ$If;->ˎ:Lo/WS;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒐ$If;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3000
    .line 4000
    move-object v1, p0

    .line 5000
    iget-object v0, p0, Lo/ᒐ$If;->ˎ:Lo/WS;

    .line 4000
    if-eqz v0, :cond_0

    .line 6000
    iget-object v0, v1, Lo/ᒐ$If;->ˎ:Lo/WS;

    .line 4000
    invoke-interface {v0}, Lo/WS;->ˎ()Z

    .line 7000
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᒐ$If;->ˎ:Lo/WS;

    .line 4000
    .line 8000
    :cond_0
    iget-object v0, v1, Lo/ᒐ$If;->ˊ:Ljava/lang/Runnable;

    .line 4000
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ᒐ$If;->ॱ:Z

    .line 3000
    .line 4000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᒐ$If;->ˏ:Lo/ᒐ;

    .line 1000
    iget-object v0, v0, Lo/ᒐ;->ॱ:Lo/ゝ;

    .line 1000
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ᒐ$If;->ˏ:Lo/ᒐ;

    .line 2000
    iget-object v0, v0, Lo/ᒐ;->ॱ:Lo/ゝ;

    .line 2000
    iget-object v1, p0, Lo/ᒐ$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
