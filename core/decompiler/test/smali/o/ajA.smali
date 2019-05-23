.class public final Lo/ajA;
.super Lo/ajw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/ajQ;J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/ajw;-><init>()V

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lo/ajA;->ॱ(Lo/ajQ;J)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lo/ajS;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajS;>(TT;J)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/ajw;-><init>()V

    .line 35
    move-object v0, p0

    move-object v1, p1

    instance-of v2, v1, Lo/ajW;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo/ajW;

    invoke-virtual {v2}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-wide v4, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Lo/ajA;->ˋ(Lo/ajS;Lcom/hulu/models/AbstractEntity;IJ)V

    .line 37
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "page_load"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "1.0.2"

    return-object v0
.end method
