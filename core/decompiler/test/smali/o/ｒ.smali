.class final Lo/ｒ;
.super Lo/ァ$IF;


# instance fields
.field private final synthetic ˋ:Lo/ァ;

.field private final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ｒ;->ˋ:Lo/ァ;

    iput-object p3, p0, Lo/ｒ;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lo/ァ$IF;-><init>(Lo/ァ;Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method protected final ˎ(Lo/Gi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/GK;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/ｒ;->ˋ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˏ(Lo/ァ;)Lo/GE;

    move-result-object v0

    iget-object v1, p0, Lo/ｒ;->ˏ:Lo/GJ;

    iget-object v8, p0, Lo/ｒ;->ॱ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/GE;->ˊ(Lo/GJ;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    .line 3
    return-void
.end method
