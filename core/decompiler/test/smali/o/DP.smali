.class public final Lo/DP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public final ˋ:Lo/eH;

.field public final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ts;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/ts;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/ts;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DP;->ˊ:Z

    iput-object p1, p0, Lo/DP;->ˎ:Ljava/lang/Object;

    iput-object p2, p0, Lo/DP;->ˏ:Lo/ts;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DP;->ˋ:Lo/eH;

    return-void
.end method

.method private constructor <init>(Lo/eH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DP;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DP;->ˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DP;->ˏ:Lo/ts;

    iput-object p1, p0, Lo/DP;->ˋ:Lo/eH;

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Lo/ts;)Lo/DP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/ts;)Lo/DP<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/DP;

    invoke-direct {v0, p0, p1}, Lo/DP;-><init>(Ljava/lang/Object;Lo/ts;)V

    return-object v0
.end method

.method public static ॱ(Lo/eH;)Lo/DP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/eH;)Lo/DP<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/DP;

    invoke-direct {v0, p0}, Lo/DP;-><init>(Lo/eH;)V

    return-object v0
.end method
