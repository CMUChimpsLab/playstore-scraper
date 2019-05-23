.class public final Lo/iL;
.super Lo/AL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Lo/zN;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/jf;

.field private final ॱ:Lo/jV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jV<Lo/zN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lo/jV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/jV<Lo/zN;>;)V"
        }
    .end annotation

    new-instance v0, Lo/iO;

    invoke-direct {v0, p3}, Lo/iO;-><init>(Lo/jV;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lo/AL;-><init>(ILjava/lang/String;Lo/Eo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iL;->ˎ:Ljava/util/Map;

    iput-object p3, p0, Lo/iL;->ॱ:Lo/jV;

    new-instance v0, Lo/jf;

    invoke-direct {v0}, Lo/jf;-><init>()V

    iput-object v0, p0, Lo/iL;->ˏ:Lo/jf;

    iget-object v0, p0, Lo/iL;->ˏ:Lo/jf;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/jf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/jV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/jV<Lo/zN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/iL;-><init>(Ljava/lang/String;Ljava/util/Map;Lo/jV;)V

    return-void
.end method


# virtual methods
.method protected final ˋ(Lo/zN;)Lo/DP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zN;)Lo/DP<Lo/zN;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/ki;->ˊ(Lo/zN;)Lo/ts;

    move-result-object v0

    invoke-static {p1, v0}, Lo/DP;->ˊ(Ljava/lang/Object;Lo/ts;)Lo/DP;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic ॱ(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lo/zN;

    move-object v3, p0

    iget-object v0, p0, Lo/iL;->ˏ:Lo/jf;

    iget-object v1, v4, Lo/zN;->ॱ:Ljava/util/Map;

    iget v2, v4, Lo/zN;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lo/jf;->ˋ(Ljava/util/Map;I)V

    iget-object v5, v3, Lo/iL;->ˏ:Lo/jf;

    iget-object v6, v4, Lo/zN;->ˎ:[B

    invoke-static {}, Lo/jf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lo/jf;->ˎ([B)V

    :cond_0
    iget-object v0, v3, Lo/iL;->ॱ:Lo/jV;

    invoke-virtual {v0, v4}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
