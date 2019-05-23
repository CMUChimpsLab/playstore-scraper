.class final Lo/VI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ॱ:Lo/VH$1;


# direct methods
.method public constructor <init>(Lo/VH$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VI;->ॱ:Lo/VH$1;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/VI;->ॱ:Lo/VH$1;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1119
    move-object p1, v0

    iget-object v0, v0, Lo/VH$1;->ˊ:Lo/VH;

    .line 2040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1119
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p1, Lo/VH$1;->ˊ:Lo/VH;

    .line 3040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1120
    check-cast v0, Lo/VR$iF;

    invoke-interface {v0}, Lo/VR$iF;->ᐝॱ()V

    .line 1120
    :cond_0
    return-void
.end method
