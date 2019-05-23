.class final Lo/i;
.super Lo/B;


# instance fields
.field private final synthetic ॱ:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Lo/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i;->ॱ:Lo/j;

    invoke-direct {p0, p2}, Lo/B;-><init>(Lo/C;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/i;->ॱ:Lo/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)V

    .line 3
    return-void
.end method
