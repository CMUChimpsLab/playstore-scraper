.class public final Lo/Ϲ;
.super Lo/פ;


# instance fields
.field private final ˎ:Lo/agT;


# direct methods
.method public constructor <init>(Lo/agT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/פ;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ϲ;->ˎ:Lo/agT;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/Ϲ;->ˎ:Lo/agT;

    invoke-interface {v0}, Lo/agT;->ˏ()V

    .line 9
    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 4
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˎ()V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/Ϲ;->ˎ:Lo/agT;

    invoke-interface {v0}, Lo/agT;->ˊ()V

    .line 7
    return-void
.end method

.method public final ˏ()Lo/bX;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/Ϲ;->ˎ:Lo/agT;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method
