.class public final Lo/agx;
.super Lo/ᐸ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/ayn;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;Lo/ayn;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    .line 26
    .line 1144
    iget-object p1, p0, Lo/ᐸ;->ॱॱ:Lo/ᖬ$If;

    .line 26
    .line 27
    .line 1153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 27
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 28
    .line 2064
    const v0, 0x7f1e012c

    iput v0, p1, Lo/ᖬ$If;->ˋ:I

    .line 29
    return-void

    .line 34
    .line 2153
    :cond_0
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 34
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 35
    .line 3064
    const v0, 0x7f1e012d

    iput v0, p1, Lo/ᖬ$If;->ˋ:I

    .line 37
    .line 3068
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᖬ$If;->ॱॱ:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 2

    .line 52
    .line 3153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 52
    if-eqz v0, :cond_0

    .line 4153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 53
    const/16 v1, 0x196

    if-eq v0, v1, :cond_0

    .line 5153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 54
    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    .line 6153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 55
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    .line 7153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 55
    const/16 v1, 0x257

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
