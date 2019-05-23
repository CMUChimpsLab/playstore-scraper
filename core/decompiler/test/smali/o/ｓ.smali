.class final Lo/ｓ;
.super Lo/ァ$IF;


# instance fields
.field private final synthetic ˋ:Lorg/json/JSONObject;

.field private final synthetic ˎ:Lo/ァ;


# direct methods
.method constructor <init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ｓ;->ˎ:Lo/ァ;

    iput-object p3, p0, Lo/ｓ;->ˋ:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lo/ｓ;->ˎ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˏ(Lo/ァ;)Lo/GE;

    move-result-object v0

    iget-object v1, p0, Lo/ｓ;->ˏ:Lo/GJ;

    iget-object v2, p0, Lo/ｓ;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lo/GE;->ˏ(Lo/GJ;Lorg/json/JSONObject;)J

    .line 3
    return-void
.end method
