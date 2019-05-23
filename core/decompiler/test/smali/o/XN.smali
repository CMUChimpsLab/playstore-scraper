.class final Lo/XN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˎ:Lo/XI;


# direct methods
.method public constructor <init>(Lo/XI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XN;->ˎ:Lo/XI;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/XN;->ˎ:Lo/XI;

    .line 1000
    .line 1123
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->e_()V

    .line 1125
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->ॱˎ()V

    .line 1125
    :cond_0
    return-void
.end method
