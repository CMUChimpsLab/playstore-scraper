.class public final Lo/pk;
.super Ljava/lang/Object;


# instance fields
.field private final ˎ:Lo/py;

.field private final ˏ:Lo/py;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/py;->ˎ([B)Lo/py;

    move-result-object v0

    iput-object v0, p0, Lo/pk;->ˎ:Lo/py;

    invoke-static {p2}, Lo/py;->ˎ([B)Lo/py;

    move-result-object v0

    iput-object v0, p0, Lo/pk;->ˏ:Lo/py;

    return-void
.end method


# virtual methods
.method public final ˊ()[B
    .locals 1

    iget-object v0, p0, Lo/pk;->ˎ:Lo/py;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/pk;->ˎ:Lo/py;

    invoke-virtual {v0}, Lo/py;->ˎ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()[B
    .locals 1

    iget-object v0, p0, Lo/pk;->ˏ:Lo/py;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/pk;->ˏ:Lo/py;

    invoke-virtual {v0}, Lo/py;->ˎ()[B

    move-result-object v0

    return-object v0
.end method
