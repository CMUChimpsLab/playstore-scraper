.class final Lo/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/ho;

.field private final synthetic ॱ:Lo/dt;


# direct methods
.method constructor <init>(Lo/dt;Lo/ho;)V
    .locals 0

    iput-object p1, p0, Lo/du;->ॱ:Lo/dt;

    iput-object p2, p0, Lo/du;->ˋ:Lo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/du;->ॱ:Lo/dt;

    invoke-static {v0}, Lo/dt;->ˋ(Lo/dt;)Lo/dq;

    move-result-object v0

    iget-object v1, p0, Lo/du;->ˋ:Lo/ho;

    invoke-interface {v0, v1}, Lo/dq;->ॱ(Lo/ho;)V

    return-void
.end method
