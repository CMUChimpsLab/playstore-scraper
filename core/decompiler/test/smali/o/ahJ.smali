.class final Lo/ahJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˊ:Lo/ahB;


# direct methods
.method public constructor <init>(Lo/ahB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahJ;->ˊ:Lo/ahB;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lo/ahJ;->ˊ:Lo/ahB;

    .line 1000
    .line 1180
    iget-object v0, p1, Lo/ahB;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 1181
    iget-object p1, p1, Lo/ahB;->ॱॱ:Lo/amW;

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/amW;->ॱ:Z

    .line 2080
    .line 2311
    iget-object v0, p1, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, p1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 2312
    :cond_0
    return-void
.end method
