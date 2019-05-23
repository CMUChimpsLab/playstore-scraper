.class final Lo/aag;
.super Ljava/lang/Object;

# interfaces
.implements Lo/awF;


# instance fields
.field private final ˎ:Lo/aaj;


# direct methods
.method public constructor <init>(Lo/aaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aag;->ˎ:Lo/aaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/aag;->ˎ:Lo/aaj;

    move-object v1, p1

    check-cast v1, Lo/RO;

    invoke-static {v0, v1}, Lo/aaj;->ˏ(Lo/aaj;Lo/RO;)Lo/awk;

    move-result-object v0

    return-object v0
.end method
