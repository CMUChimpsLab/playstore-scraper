.class public final Lo/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajl$If;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ayf;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Lo/ayf$If;

    invoke-direct {v2}, Lo/ayf$If;-><init>()V

    .line 38
    .line 1117
    new-instance v3, Lo/agQ;

    invoke-static {}, Lo/agQ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/agQ;-><init>(Ljava/util/Map;)V

    .line 38
    .line 1699
    iget-object v0, v2, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 1718
    new-instance v0, Lo/ayf;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayf;-><init>(Lo/ayf$If;B)V

    .line 47
    iput-object v0, p0, Lo/ajl;->ˏ:Lo/ayf;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/ajl;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 52
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v2

    .line 55
    .line 2256
    iget-object v0, v2, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_0
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 55
    move-object v2, v0

    .line 57
    iget-object v0, p0, Lo/ajl;->ˏ:Lo/ayf;

    .line 58
    invoke-virtual {v0, v2}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    new-instance v1, Lo/ajl$1;

    invoke-direct {v1, p0, p1}, Lo/ajl$1;-><init>(Lo/ajl;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Lo/axM;->ˊ(Lo/axP;)V

    .line 71
    return-void
.end method
