.class final Lo/TH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/agq;


# instance fields
.field private final ॱ:Lo/TD;


# direct methods
.method public constructor <init>(Lo/TD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TH;->ॱ:Lo/TD;

    return-void
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/TH;->ॱ:Lo/TD;

    move v1, p1

    .line 1000
    move-object p1, v0

    .line 1522
    if-eqz v1, :cond_0

    .line 1523
    invoke-virtual {p1}, Lo/TD;->ʻ()V

    return-void

    .line 1525
    :cond_0
    const-string v0, "Failed to update badges: "

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 1526
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˊ()V

    .line 1528
    :cond_1
    return-void
.end method
