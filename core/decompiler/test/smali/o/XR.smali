.class final Lo/XR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˏ:Lo/XQ;


# direct methods
.method public constructor <init>(Lo/XQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XR;->ˏ:Lo/XQ;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 1000
    iget-object v1, p0, Lo/XR;->ˏ:Lo/XQ;

    .line 1000
    .line 1113
    iget-object v2, v1, Lo/XQ;->ॱ:Ljava/util/List;

    .line 2074
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->e_()V

    .line 2075
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->ॱ()V

    .line 2076
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0, v2}, Lo/XH$ˎ;->ˏ(Ljava/util/List;)V

    .line 2076
    return-void
.end method
