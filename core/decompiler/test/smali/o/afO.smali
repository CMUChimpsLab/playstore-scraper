.class public final Lo/afO;
.super Lo/afQ;
.source "SourceFile"


# instance fields
.field private final ˋ:Lo/ajT$iF;


# direct methods
.method public constructor <init>(Lo/amn;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lo/afQ;-><init>(Lo/amn;)V

    .line 16
    sget-object v0, Lo/afR;->ˊ:Lo/afR;

    iput-object v0, p0, Lo/afO;->ˋ:Lo/ajT$iF;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 27
    .line 1108
    iget-object v0, p0, Lo/afQ;->ॱ:Lo/amn;

    .line 2072
    invoke-virtual {v0}, Lo/amn;->ˊ()Lo/ams;

    move-result-object v0

    invoke-virtual {v0}, Lo/ams;->ˋ()Ljava/util/List;

    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    .line 2112
    iget-object v0, p0, Lo/afQ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    return-void
.end method

.method protected final ˏ()Lo/ajT$iF;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/afO;->ˋ:Lo/ajT$iF;

    return-object v0
.end method
