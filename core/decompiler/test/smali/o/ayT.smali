.class public final Lo/ayT;
.super Lo/ayk;
.source "SourceFile"


# instance fields
.field private final ˎ:Lo/ayd;

.field private final ॱ:Lo/azn;


# direct methods
.method public constructor <init>(Lo/ayd;Lo/azn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ayk;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ayT;->ˎ:Lo/ayd;

    .line 29
    iput-object p2, p0, Lo/ayT;->ॱ:Lo/azn;

    .line 30
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ayT;->ˎ:Lo/ayd;

    invoke-static {v0}, Lo/ayS;->ˊ(Lo/ayd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/ayT;->ˎ:Lo/ayd;

    const-string v1, "Content-Type"

    .line 1059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ayT;->ॱ:Lo/azn;

    return-object v0
.end method
