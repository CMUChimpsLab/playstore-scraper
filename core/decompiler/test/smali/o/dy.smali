.class final Lo/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/dz;

.field private final synthetic ॱ:Lo/ho;


# direct methods
.method constructor <init>(Lo/dz;Lo/ho;)V
    .locals 0

    iput-object p1, p0, Lo/dy;->ˏ:Lo/dz;

    iput-object p2, p0, Lo/dy;->ॱ:Lo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/dy;->ˏ:Lo/dz;

    invoke-static {v0}, Lo/dz;->ˊ(Lo/dz;)Lo/dq;

    move-result-object v0

    iget-object v1, p0, Lo/dy;->ॱ:Lo/ho;

    invoke-interface {v0, v1}, Lo/dq;->ॱ(Lo/ho;)V

    return-void
.end method
