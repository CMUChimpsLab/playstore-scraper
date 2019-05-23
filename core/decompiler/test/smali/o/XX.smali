.class final Lo/XX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˎ:Lo/XQ;


# direct methods
.method public constructor <init>(Lo/XQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XX;->ˎ:Lo/XQ;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/XX;->ˎ:Lo/XQ;

    .line 1000
    .line 1138
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->e_()V

    .line 1139
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->ˊ()V

    .line 1139
    return-void
.end method
