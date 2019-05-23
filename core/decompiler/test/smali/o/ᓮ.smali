.class public final Lo/ᓮ;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lorg/json/JSONObject;

.field private final ˎ:J

.field private final ˏ:I


# direct methods
.method private constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/ᓮ;->ˎ:J

    .line 7
    iput p3, p0, Lo/ᓮ;->ˏ:I

    .line 8
    iput-boolean p4, p0, Lo/ᓮ;->ˊ:Z

    .line 9
    iput-object p5, p0, Lo/ᓮ;->ˋ:Lorg/json/JSONObject;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lo/ᔹ;)V
    .locals 6

    .line 11
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᓮ;-><init>(JIZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ᓮ;->ˋ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ˋ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ᓮ;->ˎ:J

    return-wide v0
.end method

.method public final ˎ()I
    .locals 1

    .line 2
    iget v0, p0, Lo/ᓮ;->ˏ:I

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lo/ᓮ;->ˊ:Z

    return v0
.end method
