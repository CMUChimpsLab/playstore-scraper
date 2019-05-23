.class Lo/OQ;
.super Lo/NT;


# instance fields
.field protected final ˊ:Lo/OU;


# direct methods
.method constructor <init>(Lo/OU;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/OU;->ˏॱ()Lo/Nt;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/NT;-><init>(Lo/Nt;)V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/OQ;->ˊ:Lo/OU;

    .line 4
    return-void
.end method


# virtual methods
.method public ʻ()Lo/Pb;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/OQ;->ˊ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lo/Pq;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/OQ;->ˊ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Pk;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/OQ;->ˊ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˎ()Lo/Pk;

    move-result-object v0

    return-object v0
.end method
