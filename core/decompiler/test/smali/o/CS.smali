.class final synthetic Lo/CS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/CJ;


# instance fields
.field private final ˊ:Lo/CG;

.field private final ˎ:Lo/CQ;

.field private final ˏ:Lo/Di;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;Lo/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CS;->ˎ:Lo/CQ;

    iput-object p2, p0, Lo/CS;->ˏ:Lo/Di;

    iput-object p3, p0, Lo/CS;->ˊ:Lo/CG;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 7

    iget-object v4, p0, Lo/CS;->ˎ:Lo/CQ;

    iget-object v5, p0, Lo/CS;->ˏ:Lo/Di;

    iget-object v6, p0, Lo/CS;->ˊ:Lo/CG;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/CY;

    invoke-direct {v1, v4, v5, v6}, Lo/CY;-><init>(Lo/CQ;Lo/Di;Lo/CG;)V

    sget v2, Lo/Dc;->ˎ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
