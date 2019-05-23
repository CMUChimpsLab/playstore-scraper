.class final Lo/Xm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Yb;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/Xn;


# direct methods
.method public constructor <init>(Lo/Xn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xm;->ॱ:Lo/Xn;

    iput-object p2, p0, Lo/Xm;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 5

    .line 1000
    iget-object v4, p0, Lo/Xm;->ॱ:Lo/Xn;

    iget-object v3, p0, Lo/Xm;->ˎ:Ljava/lang/String;

    .line 1000
    .line 1314
    move-object v2, v4

    .line 2207
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1314
    move-object v4, v0

    check-cast v4, Lo/Xe$ˏ;

    .line 1315
    invoke-interface {v4}, Lo/Xe$ˏ;->ˊॱ()V

    .line 1316
    invoke-interface {v4, v3}, Lo/Xe$ˏ;->ˎ(Ljava/lang/String;)V

    .line 1317
    iget-object v0, v2, Lo/Xn;->ˋ:Lcom/hulu/models/signup/PendingUser;

    .line 3129
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 1317
    invoke-interface {v4, v0}, Lo/Xe$ˏ;->ˏ(Ljava/lang/String;)V

    .line 1317
    return-void
.end method
