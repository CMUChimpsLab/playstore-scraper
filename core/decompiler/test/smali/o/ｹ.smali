.class final Lo/ｹ;
.super Lo/ァ$IF;


# instance fields
.field private final synthetic ˋ:Lo/ᓮ;

.field private final synthetic ˎ:Lo/ァ;


# direct methods
.method constructor <init>(Lo/ァ;Lo/ﭸ;Lo/ᓮ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ｹ;->ˎ:Lo/ァ;

    iput-object p3, p0, Lo/ｹ;->ˋ:Lo/ᓮ;

    invoke-direct {p0, p1, p2}, Lo/ァ$IF;-><init>(Lo/ァ;Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method protected final ˎ(Lo/Gi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/GK;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/ｹ;->ˎ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˏ(Lo/ァ;)Lo/GE;

    move-result-object v0

    iget-object v1, p0, Lo/ｹ;->ˏ:Lo/GJ;

    iget-object v2, p0, Lo/ｹ;->ˋ:Lo/ᓮ;

    invoke-virtual {v0, v1, v2}, Lo/GE;->ॱ(Lo/GJ;Lo/ᓮ;)J

    .line 3
    return-void
.end method
