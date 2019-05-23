.class final synthetic Lo/CP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/CQ;

.field private final ˋ:Lo/Di;

.field private final ˎ:Lo/ty;


# direct methods
.method constructor <init>(Lo/CQ;Lo/ty;Lo/Di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CP;->ˊ:Lo/CQ;

    iput-object p2, p0, Lo/CP;->ˎ:Lo/ty;

    iput-object p3, p0, Lo/CP;->ˋ:Lo/Di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/CP;->ˊ:Lo/CQ;

    iget-object v1, p0, Lo/CP;->ˎ:Lo/ty;

    iget-object v2, p0, Lo/CP;->ˋ:Lo/Di;

    invoke-virtual {v0, v1, v2}, Lo/CQ;->ˏ(Lo/ty;Lo/Di;)V

    return-void
.end method
