.class final Lo/zC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/zB;


# direct methods
.method constructor <init>(Lo/zB;)V
    .locals 0

    iput-object p1, p0, Lo/zC;->ˎ:Lo/zB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/zC;->ˎ:Lo/zB;

    invoke-static {v0}, Lo/zB;->ˋ(Lo/zB;)Lo/zL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zC;->ˎ:Lo/zB;

    invoke-static {v0}, Lo/zB;->ˋ(Lo/zB;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ʽ()V

    iget-object v0, p0, Lo/zC;->ˎ:Lo/zB;

    invoke-static {v0}, Lo/zB;->ˋ(Lo/zB;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ॱॱ()V

    iget-object v0, p0, Lo/zC;->ˎ:Lo/zB;

    invoke-static {v0}, Lo/zB;->ˋ(Lo/zB;)Lo/zL;

    move-result-object v0

    invoke-interface {v0}, Lo/zL;->ॱˊ()V

    :cond_0
    iget-object v0, p0, Lo/zC;->ˎ:Lo/zB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zB;->ˋ(Lo/zB;Lo/zL;)Lo/zL;

    return-void
.end method
