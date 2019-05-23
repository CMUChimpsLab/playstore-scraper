.class final Lo/NQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Nx;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:J

.field private final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NQ;->ˊ:Lo/Nx;

    iput-object p2, p0, Lo/NQ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/NQ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/NQ;->ˎ:Ljava/lang/String;

    iput-wide p5, p0, Lo/NQ;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/NQ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/NQ;->ˊ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/OU;->ˏॱ()Lo/Nt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/Nt;->ʿ()Lo/Og;

    move-result-object v0

    iget-object v1, p0, Lo/NQ;->ˋ:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Og;->ॱ(Ljava/lang/String;Lo/Of;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, Lo/Of;

    iget-object v0, p0, Lo/NQ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/NQ;->ॱ:Ljava/lang/String;

    iget-wide v2, p0, Lo/NQ;->ˏ:J

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Of;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lo/NQ;->ˊ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/OU;->ˏॱ()Lo/Nt;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/Nt;->ʿ()Lo/Og;

    move-result-object v0

    iget-object v1, p0, Lo/NQ;->ˋ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v4}, Lo/Og;->ॱ(Ljava/lang/String;Lo/Of;)V

    .line 13
    return-void
.end method
