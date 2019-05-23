.class final Lo/zE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/zx;


# direct methods
.method constructor <init>(Lo/zx;)V
    .locals 0

    iput-object p1, p0, Lo/zE;->ˏ:Lo/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/zE;->ˏ:Lo/zx;

    invoke-static {v0}, Lo/zx;->ˏ(Lo/zx;)Lo/zL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zE;->ˏ:Lo/zx;

    invoke-static {v0}, Lo/zx;->ˏ(Lo/zx;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ʽ()V

    iget-object v0, p0, Lo/zE;->ˏ:Lo/zx;

    invoke-static {v0}, Lo/zx;->ˏ(Lo/zx;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ॱॱ()V

    iget-object v0, p0, Lo/zE;->ˏ:Lo/zx;

    invoke-static {v0}, Lo/zx;->ˏ(Lo/zx;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ॱˊ()V

    :cond_0
    iget-object v0, p0, Lo/zE;->ˏ:Lo/zx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zx;->ˎ(Lo/zx;Lo/zL;)Lo/zL;

    return-void
.end method
