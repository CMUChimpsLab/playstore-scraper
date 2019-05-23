.class final Lo/CM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/CI;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/CI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/CM;->ˊ:Lo/CI;

    iput-object p2, p0, Lo/CM;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/CM;->ˊ:Lo/CI;

    invoke-static {v0}, Lo/CI;->ˎ(Lo/CI;)Lo/lg;

    move-result-object v0

    iget-object v1, p0, Lo/CM;->ˏ:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lo/lg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
