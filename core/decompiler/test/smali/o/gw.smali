.class public final Lo/gw;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:J

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/gw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gw;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/gw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gw;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/gw;)J
    .locals 2

    iget-wide v0, p0, Lo/gw;->ˊ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lo/gw;)I
    .locals 1

    iget v0, p0, Lo/gw;->ॱ:I

    return v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lo/gw;
    .locals 0

    iput-object p1, p0, Lo/gw;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˏ(I)Lo/gw;
    .locals 0

    iput p1, p0, Lo/gw;->ॱ:I

    return-object p0
.end method

.method public final ॱ()Lo/gt;
    .locals 2

    new-instance v0, Lo/gt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gt;-><init>(Lo/gw;Lo/gs;)V

    return-object v0
.end method

.method public final ॱ(J)Lo/gw;
    .locals 0

    iput-wide p1, p0, Lo/gw;->ˊ:J

    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/gw;
    .locals 0

    iput-object p1, p0, Lo/gw;->ˋ:Ljava/lang/String;

    return-object p0
.end method
