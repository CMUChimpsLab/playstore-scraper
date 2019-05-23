.class final Lo/Xo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ॱ:Lo/Xn;


# direct methods
.method public constructor <init>(Lo/Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xo;->ॱ:Lo/Xn;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 4

    .line 1000
    iget-object v3, p0, Lo/Xo;->ॱ:Lo/Xn;

    .line 1000
    .line 1300
    move-object v2, v3

    .line 2207
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1300
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ˊॱ()V

    .line 1301
    .line 3207
    move-object v3, v2

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 3208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_1
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1301
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ʼ()V

    .line 1301
    return-void
.end method
