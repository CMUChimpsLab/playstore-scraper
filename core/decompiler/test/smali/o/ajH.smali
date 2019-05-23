.class public final Lo/ajH;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private final ˎ:Lo/aaL;

.field private final ˏ:Lo/Ub;


# direct methods
.method public constructor <init>(Lo/Ub;Lo/aaL;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ajH;->ˏ:Lo/Ub;

    .line 23
    iput-object p2, p0, Lo/ajH;->ˎ:Lo/aaL;

    .line 24
    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 3

    .line 38
    move-object v2, p1

    .line 2074
    const-string v0, "www.nielsen.com:id3:v1"

    iget-object v1, v2, Lcom/hulu/features/playback/events/DashEvent;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lo/ajH;->ˏ:Lo/Ub;

    invoke-virtual {v0, v2}, Lo/Ub;->ˏ(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ajH;->ˏ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 34
    return-void
.end method

.method public final ॱ(Lo/abK;)V
    .locals 4

    .line 28
    move-object v3, p1

    .line 1046
    move-object p1, p0

    iget-object v0, p0, Lo/ajH;->ˏ:Lo/Ub;

    iget-object v1, p1, Lo/ajH;->ˎ:Lo/aaL;

    invoke-virtual {v0, v1}, Lo/Ub;->ˏ(Lo/aaL;)V

    .line 1047
    iget-object v0, p1, Lo/ajH;->ˎ:Lo/aaL;

    invoke-static {v0, v3}, Lo/Ub;->ˏ(Lo/aaL;Lo/abK;)Lo/aeH;

    move-result-object v3

    .line 1048
    iget-object p1, p1, Lo/ajH;->ˏ:Lo/Ub;

    .line 1124
    .line 2057
    iget-object v3, v3, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    .line 1124
    .line 1125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1126
    iget-object v0, p1, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, v3}, Lo/any;->ॱ(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method
