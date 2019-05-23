.class final Lo/r;
.super Lo/t;


# instance fields
.field private final synthetic ˋ:Lo/k;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u4e41$IF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/k;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u4e41$IF;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/r;->ˋ:Lo/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/t;-><init>(Lo/k;Lo/m;)V

    .line 2
    iput-object p2, p0, Lo/r;->ˏ:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    .line 4
    iget-object v0, p0, Lo/r;->ˋ:Lo/k;

    invoke-static {v0}, Lo/k;->ˎ(Lo/k;)Lo/D;

    move-result-object v0

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    iget-object v1, p0, Lo/r;->ˋ:Lo/k;

    invoke-static {v1}, Lo/k;->ʼ(Lo/k;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/w;->ˎ:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lo/r;->ˏ:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lo/乁$IF;

    .line 6
    iget-object v1, p0, Lo/r;->ˋ:Lo/k;

    invoke-static {v1}, Lo/k;->ᐝ(Lo/k;)Lo/aW;

    move-result-object v1

    iget-object v2, p0, Lo/r;->ˋ:Lo/k;

    invoke-static {v2}, Lo/k;->ˎ(Lo/k;)Lo/D;

    move-result-object v2

    iget-object v2, v2, Lo/D;->ˏ:Lo/w;

    iget-object v2, v2, Lo/w;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/乁$IF;->ˎ(Lo/aW;Ljava/util/Set;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
