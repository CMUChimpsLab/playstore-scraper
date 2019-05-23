.class final Lo/tV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:I

.field private final synthetic ˎ:Lo/tQ;

.field private final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/tQ;IZ)V
    .locals 0

    iput-object p1, p0, Lo/tV;->ˎ:Lo/tQ;

    iput p2, p0, Lo/tV;->ˊ:I

    iput-boolean p3, p0, Lo/tV;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/tV;->ˎ:Lo/tQ;

    iget v1, p0, Lo/tV;->ˊ:I

    iget-boolean v2, p0, Lo/tV;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lo/tQ;->ˏ(IZ)Lo/pS;

    move-result-object v3

    iget-object v0, p0, Lo/tV;->ˎ:Lo/tQ;

    invoke-static {v0, v3}, Lo/tQ;->ॱ(Lo/tQ;Lo/pS;)Lo/pS;

    iget v0, p0, Lo/tV;->ˊ:I

    invoke-static {v0, v3}, Lo/tQ;->ˎ(ILo/pS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tV;->ˎ:Lo/tQ;

    iget v1, p0, Lo/tV;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lo/tV;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lo/tQ;->ˊ(IZ)V

    :cond_0
    return-void
.end method
