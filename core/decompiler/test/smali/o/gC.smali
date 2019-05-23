.class final synthetic Lo/gC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/ho;

.field private final ˏ:Lo/gB;


# direct methods
.method constructor <init>(Lo/gB;Lo/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gC;->ˏ:Lo/gB;

    iput-object p2, p0, Lo/gC;->ˎ:Lo/ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/gC;->ˏ:Lo/gB;

    iget-object v1, p0, Lo/gC;->ˎ:Lo/ho;

    invoke-virtual {v0, v1}, Lo/gB;->ˎ(Lo/ho;)V

    return-void
.end method
