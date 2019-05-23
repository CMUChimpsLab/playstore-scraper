.class final Lo/WN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˏ:Lo/Xe$if;

.field private final ॱ:Lo/WQ;


# direct methods
.method public constructor <init>(Lo/WQ;Lo/Xe$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WN;->ॱ:Lo/WQ;

    iput-object p2, p0, Lo/WN;->ˏ:Lo/Xe$if;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/WN;->ॱ:Lo/WQ;

    iget-object v1, p0, Lo/WN;->ˏ:Lo/Xe$if;

    invoke-static {v0, v1}, Lo/WQ;->ˋ(Lo/WQ;Lo/Xe$if;)V

    return-void
.end method
