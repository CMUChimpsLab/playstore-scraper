.class final Lo/Nw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/NR;

.field private final synthetic ˎ:Lo/Nt;


# direct methods
.method constructor <init>(Lo/Nt;Lo/NR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Nw;->ˎ:Lo/Nt;

    iput-object p2, p0, Lo/Nw;->ˊ:Lo/NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Nw;->ˎ:Lo/Nt;

    iget-object v1, p0, Lo/Nw;->ˊ:Lo/NR;

    invoke-static {v0, v1}, Lo/Nt;->ˋ(Lo/Nt;Lo/NR;)V

    .line 3
    iget-object v0, p0, Lo/Nw;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˎ()V

    .line 4
    return-void
.end method
