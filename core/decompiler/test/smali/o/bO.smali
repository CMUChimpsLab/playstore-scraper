.class final synthetic Lo/bO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/bQ;

.field private final ˏ:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lo/bQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bO;->ˏ:Z

    iput-object p2, p0, Lo/bO;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/bO;->ˎ:Lo/bQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lo/bO;->ˏ:Z

    iget-object v1, p0, Lo/bO;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/bO;->ˎ:Lo/bQ;

    invoke-static {v0, v1, v2}, Lo/bP;->ˏ(ZLjava/lang/String;Lo/bQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
