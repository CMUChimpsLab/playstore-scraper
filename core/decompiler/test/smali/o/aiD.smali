.class final Lo/aiD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˊ:Lo/aiA;

.field private final ˋ:Z


# direct methods
.method public constructor <init>(Lo/aiA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiD;->ˊ:Lo/aiA;

    iput-boolean p2, p0, Lo/aiD;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/aiD;->ˊ:Lo/aiA;

    iget-boolean v3, p0, Lo/aiD;->ˋ:Z

    move-object v4, p1

    check-cast v4, Lo/ajV;

    .line 1000
    move-object p1, v0

    .line 1296
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    .line 1297
    iget-object v0, p1, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/ajn;

    iget-object v2, p1, Lo/aiA;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/ajn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 1297
    :cond_0
    return-void
.end method
