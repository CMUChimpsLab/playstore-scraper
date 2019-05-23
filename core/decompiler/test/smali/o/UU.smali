.class final Lo/UU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˋ:Lo/UO;

.field private final ˏ:Lo/acM;


# direct methods
.method public constructor <init>(Lo/UO;Lo/acM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UU;->ˋ:Lo/UO;

    iput-object p2, p0, Lo/UU;->ˏ:Lo/acM;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/UU;->ˋ:Lo/UO;

    iget-object v1, p0, Lo/UU;->ˏ:Lo/acM;

    invoke-static {v0, v1}, Lo/UO;->ˊ(Lo/UO;Lo/acM;)V

    return-void
.end method
