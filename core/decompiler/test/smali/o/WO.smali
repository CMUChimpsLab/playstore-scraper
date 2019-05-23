.class final Lo/WO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˊ:Lo/WQ;

.field private final ˋ:Lo/alk;


# direct methods
.method public constructor <init>(Lo/WQ;Lo/alk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WO;->ˊ:Lo/WQ;

    iput-object p2, p0, Lo/WO;->ˋ:Lo/alk;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/WO;->ˊ:Lo/WQ;

    iget-object v1, p0, Lo/WO;->ˋ:Lo/alk;

    invoke-static {v0, v1}, Lo/WQ;->ॱ(Lo/WQ;Lo/alk;)V

    return-void
.end method
