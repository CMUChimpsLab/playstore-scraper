.class final Lo/apB$1;
.super Lo/apB$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apB$if<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/apB;


# direct methods
.method constructor <init>(Lo/apB;)V
    .locals 1

    .line 305
    iput-object p1, p0, Lo/apB$1;->ˊ:Lo/apB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/apB$if;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/apB$1;->ˊ:Lo/apB;

    invoke-static {v0}, Lo/apB;->ˎ(Lo/apB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lo/apB$1;->ˊ:Lo/apB;

    iget-object v1, p0, Lo/apB$1;->ˊ:Lo/apB;

    invoke-virtual {v1}, Lo/apB;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/apB;->ˎ(Lo/apB;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
