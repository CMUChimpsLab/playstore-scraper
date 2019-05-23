.class final Lo/ahE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˊ:Lo/ahB;

.field private final ˎ:I


# direct methods
.method public constructor <init>(Lo/ahB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahE;->ˊ:Lo/ahB;

    iput p2, p0, Lo/ahE;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ahE;->ˊ:Lo/ahB;

    iget v4, p0, Lo/ahE;->ˎ:I

    move-object v5, p1

    check-cast v5, Lo/akw;

    .line 1000
    .line 1175
    move-object p1, v0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahw$If;

    move v1, v4

    iget-object v2, p1, Lo/ahB;->ॱॱ:Lo/amW;

    .line 1212
    move-object v4, v2

    if-eqz v2, :cond_0

    .line 1307
    iget v2, v4, Lo/amW;->ˋ:I

    .line 1212
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 1176
    invoke-virtual {v5}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2203
    add-int/lit8 v2, v2, -0x1

    .line 1176
    invoke-interface {v0, v1, v2}, Lo/ahw$If;->ˎ(II)V

    .line 1176
    :cond_1
    return-void
.end method
