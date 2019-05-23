.class public final Lo/ᕃ;
.super Ljava/lang/Object;


# instance fields
.field private ˋ:J

.field private ˎ:I

.field private ˏ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕃ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lorg/json/JSONObject;)Lo/ᕃ;
    .locals 0

    .line 7
    iput-object p1, p0, Lo/ᕃ;->ˏ:Lorg/json/JSONObject;

    .line 8
    return-object p0
.end method

.method public final ˎ()Lo/ᓮ;
    .locals 7

    .line 9
    new-instance v0, Lo/ᓮ;

    iget-wide v1, p0, Lo/ᕃ;->ˋ:J

    iget v3, p0, Lo/ᕃ;->ˎ:I

    iget-object v5, p0, Lo/ᕃ;->ˏ:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᓮ;-><init>(JIZLorg/json/JSONObject;Lo/ᔹ;)V

    return-object v0
.end method

.method public final ˏ(I)Lo/ᕃ;
    .locals 0

    .line 5
    iput p1, p0, Lo/ᕃ;->ˎ:I

    .line 6
    return-object p0
.end method

.method public final ˏ(J)Lo/ᕃ;
    .locals 0

    .line 3
    iput-wide p1, p0, Lo/ᕃ;->ˋ:J

    .line 4
    return-object p0
.end method
