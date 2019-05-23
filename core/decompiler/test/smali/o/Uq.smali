.class final Lo/Uq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/agq;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ˎ:Lo/Um;


# direct methods
.method public constructor <init>(Lo/Um;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uq;->ˎ:Lo/Um;

    iput-object p2, p0, Lo/Uq;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lo/Uq;->ˎ:Lo/Um;

    iget-object v1, p0, Lo/Uq;->ˋ:Ljava/util/List;

    .line 1000
    .line 1429
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˋ(Ljava/util/List;)V

    .line 1431
    :cond_0
    return-void
.end method
