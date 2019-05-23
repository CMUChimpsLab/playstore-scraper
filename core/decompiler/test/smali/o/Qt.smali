.class public final Lo/Qt;
.super Lo/Qn;
.source "SourceFile"


# instance fields
.field public final ˏ:Lo/QH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH<Ljava/lang/String;Lo/Qn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/Qn;-><init>()V

    .line 33
    new-instance v0, Lo/QH;

    invoke-direct {v0}, Lo/QH;-><init>()V

    iput-object v0, p0, Lo/Qt;->ˏ:Lo/QH;

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/Qn;
    .locals 1

    .line 126
    if-nez p0, :cond_0

    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    return-object v0

    :cond_0
    new-instance v0, Lo/Qs;

    invoke-direct {v0, p0}, Lo/Qs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 210
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lo/Qt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/Qt;

    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    iget-object v1, p0, Lo/Qt;->ˏ:Lo/QH;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
