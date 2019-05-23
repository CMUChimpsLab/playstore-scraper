.class final Lo/agE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "2"

    iput-object v0, p0, Lo/agE;->ˊ:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v2

    .line 28
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v0

    invoke-static {v0}, Lo/amE;->ॱ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 29
    invoke-virtual {v0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object v3

    const-string v2, "schema"

    iget-object v4, p0, Lo/agE;->ˊ:Ljava/lang/String;

    .line 30
    .line 1897
    invoke-virtual {v3, v2}, Lo/axZ$iF;->ॱ(Ljava/lang/String;)Lo/axZ$iF;

    .line 1898
    invoke-virtual {v3, v2, v4}, Lo/axZ$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;

    .line 31
    .line 1899
    invoke-virtual {v3}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v3

    .line 2074
    new-instance v0, Lo/ayn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 32
    .line 2122
    move-object v3, v0

    iput-object v2, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 2256
    iget-object v0, v3, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_0
    new-instance v2, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0
.end method
