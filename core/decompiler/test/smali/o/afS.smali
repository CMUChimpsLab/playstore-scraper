.class public final Lo/afS;
.super Lo/afQ;
.source "SourceFile"


# instance fields
.field private final ˊ:Lo/ajT$iF;


# direct methods
.method public constructor <init>(Lo/amn;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lo/afQ;-><init>(Lo/amn;)V

    .line 18
    sget-object v0, Lo/afW;->ॱ:Lo/afW;

    iput-object v0, p0, Lo/afS;->ˊ:Lo/ajT$iF;

    .line 22
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 30
    .line 1108
    iget-object v0, p0, Lo/afQ;->ॱ:Lo/amn;

    .line 2078
    invoke-virtual {v0}, Lo/amn;->ॱ()Lo/amc;

    move-result-object v0

    invoke-virtual {v0}, Lo/amc;->ˋ()Ljava/util/List;

    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴊ;

    .line 33
    iget-object v0, v2, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2100
    iget-object v0, p0, Lo/afQ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected final ˏ()Lo/ajT$iF;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/afS;->ˊ:Lo/ajT$iF;

    return-object v0
.end method
