.class final Lo/Ok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Of;

.field private final synthetic ॱ:Lo/Og;


# direct methods
.method constructor <init>(Lo/Og;Lo/Of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ok;->ॱ:Lo/Og;

    iput-object p2, p0, Lo/Ok;->ˎ:Lo/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Ok;->ॱ:Lo/Og;

    iget-object v1, p0, Lo/Ok;->ˎ:Lo/Of;

    invoke-static {v0, v1}, Lo/Og;->ॱ(Lo/Og;Lo/Of;)V

    .line 3
    iget-object v0, p0, Lo/Ok;->ॱ:Lo/Og;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/Og;->ˊ:Lo/Of;

    .line 4
    iget-object v0, p0, Lo/Ok;->ॱ:Lo/Og;

    invoke-virtual {v0}, Lo/Or;->ʻ()Lo/Oj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Oj;->ॱ(Lo/Of;)V

    .line 5
    return-void
.end method
