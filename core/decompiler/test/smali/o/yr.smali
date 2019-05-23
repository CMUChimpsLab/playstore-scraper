.class final Lo/yr;
.super Lo/xw;


# instance fields
.field private final synthetic ˊ:Lo/yq;


# direct methods
.method constructor <init>(Lo/yq;)V
    .locals 0

    iput-object p1, p0, Lo/yr;->ˊ:Lo/yq;

    invoke-direct {p0}, Lo/xw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/yr;->ˊ:Lo/yq;

    invoke-static {v0}, Lo/yq;->ˊ(Lo/yq;)Lo/ᵂ;

    move-result-object v0

    iget-object v1, p0, Lo/yr;->ˊ:Lo/yq;

    invoke-virtual {v1}, Lo/yq;->ʽ()Lo/yf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵂ;->ˏ(Lo/yf;)V

    invoke-super {p0}, Lo/xw;->ˎ()V

    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    iget-object v0, p0, Lo/yr;->ˊ:Lo/yq;

    invoke-static {v0}, Lo/yq;->ˊ(Lo/yq;)Lo/ᵂ;

    move-result-object v0

    iget-object v1, p0, Lo/yr;->ˊ:Lo/yq;

    invoke-virtual {v1}, Lo/yq;->ʽ()Lo/yf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵂ;->ˏ(Lo/yf;)V

    invoke-super {p0, p1}, Lo/xw;->ॱ(I)V

    return-void
.end method
