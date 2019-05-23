.class final Lo/OR;
.super Lo/Pv;


# instance fields
.field private final synthetic ˋ:Lo/OO;

.field private final synthetic ˎ:Lo/OU;


# direct methods
.method constructor <init>(Lo/OO;Lo/NP;Lo/OU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OR;->ˋ:Lo/OO;

    iput-object p3, p0, Lo/OR;->ˎ:Lo/OU;

    invoke-direct {p0, p2}, Lo/Pv;-><init>(Lo/NP;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/OR;->ˋ:Lo/OO;

    invoke-virtual {v0}, Lo/OO;->ʼ()V

    .line 3
    iget-object v0, p0, Lo/OR;->ˋ:Lo/OO;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/OR;->ˎ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱॱ()V

    .line 5
    return-void
.end method
