.class final synthetic Lo/Dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/Dn;

.field private final ˎ:Lo/CG;


# direct methods
.method constructor <init>(Lo/Dn;Lo/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dk;->ˊ:Lo/Dn;

    iput-object p2, p0, Lo/Dk;->ˎ:Lo/CG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Dk;->ˊ:Lo/Dn;

    iget-object v1, p0, Lo/Dk;->ˎ:Lo/CG;

    iget-object v0, v0, Lo/Dn;->ˊ:Lo/Di;

    invoke-static {v0}, Lo/Di;->ˋ(Lo/Di;)Lo/ix;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ix;->ˊ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/CG;->ˋ()V

    return-void
.end method
