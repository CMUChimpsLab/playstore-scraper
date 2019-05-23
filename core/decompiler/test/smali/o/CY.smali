.class final synthetic Lo/CY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/Di;

.field private final ˎ:Lo/CG;

.field private final ॱ:Lo/CQ;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;Lo/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CY;->ॱ:Lo/CQ;

    iput-object p2, p0, Lo/CY;->ˋ:Lo/Di;

    iput-object p3, p0, Lo/CY;->ˎ:Lo/CG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/CY;->ॱ:Lo/CQ;

    iget-object v1, p0, Lo/CY;->ˋ:Lo/Di;

    iget-object v2, p0, Lo/CY;->ˎ:Lo/CG;

    invoke-virtual {v0, v1, v2}, Lo/CQ;->ˋ(Lo/Di;Lo/CG;)V

    return-void
.end method
