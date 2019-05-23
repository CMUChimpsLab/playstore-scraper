.class public final Lo/agL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# instance fields
.field private final ˊ:Lo/ago;

.field private final ˋ:Lo/alZ;


# direct methods
.method constructor <init>(Lo/alZ;Lo/ago;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/agL;->ˋ:Lo/alZ;

    .line 34
    iput-object p2, p0, Lo/agL;->ˊ:Lo/ago;

    .line 35
    return-void
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lo/agL;->ˊ:Lo/ago;

    invoke-static {v4, v0}, Lo/amE;->ˊ(Lo/ayn;Lo/ago;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lo/agL;->ˋ:Lo/alZ;

    .line 1154
    invoke-virtual {v5}, Lo/alZ;->ˏ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lo/alZ;->ॱ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v0

    .line 2046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 42
    iget-object v1, p0, Lo/agL;->ˋ:Lo/alZ;

    invoke-static {v0, v1}, Lo/amE;->ˊ(Lo/axZ;Lo/alZ;)Lo/axZ;

    move-result-object v4

    .line 43
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v5

    .line 2074
    new-instance v0, Lo/ayn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 43
    move-object v5, v0

    .line 2121
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2122
    :cond_1
    iput-object v4, v5, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 2256
    iget-object v0, v5, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_2
    new-instance v4, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    invoke-interface {p1, v4}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0
.end method
