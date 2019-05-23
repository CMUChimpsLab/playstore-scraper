.class final Lo/acN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ॱ:Lo/acL;


# direct methods
.method public constructor <init>(Lo/acL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acN;->ॱ:Lo/acL;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lo/acN;->ॱ:Lo/acL;

    .line 1000
    .line 1142
    .line 2037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    .line 3037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1143
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ʽ()V

    .line 1143
    :cond_0
    return-void
.end method
