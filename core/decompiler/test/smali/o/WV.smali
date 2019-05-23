.class final Lo/WV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˋ:Lo/WQ;

.field private final ॱ:Lo/ala;


# direct methods
.method public constructor <init>(Lo/WQ;Lo/ala;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WV;->ˋ:Lo/WQ;

    iput-object p2, p0, Lo/WV;->ॱ:Lo/ala;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/WV;->ˋ:Lo/WQ;

    iget-object v1, p0, Lo/WV;->ॱ:Lo/ala;

    invoke-static {v0, v1}, Lo/WQ;->ˊ(Lo/WQ;Lo/ala;)V

    return-void
.end method
