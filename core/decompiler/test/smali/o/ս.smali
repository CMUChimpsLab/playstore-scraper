.class public final Lo/ս;
.super Lo/ۉ;


# instance fields
.field private final ˊ:Lo/aiu;


# direct methods
.method public constructor <init>(Lo/aiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ۉ;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ս;->ˊ:Lo/aiu;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 4
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˋ()Lo/bX;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ս;->ˊ:Lo/aiu;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/ս;->ˊ:Lo/aiu;

    invoke-interface {v0, p1}, Lo/aiu;->ˊ(I)V

    .line 7
    return-void
.end method
