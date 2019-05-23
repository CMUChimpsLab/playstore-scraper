.class public Lo/abd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "server_code"
    .end annotation
.end field

.field private ˊ:I
    .annotation runtime Lo/QB;
        ॱ = "status"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "origin"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "path"
    .end annotation
.end field

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hulu/models/Playlist;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 3390
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lo/abd;->ˎ(Lo/axZ;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lo/ᐸ;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 1153
    iget v0, p1, Lo/ᐸ;->ˏ:I

    .line 60
    iput v0, p0, Lo/abd;->ˊ:I

    .line 61
    .line 1215
    iget-object v0, p1, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lo/abd;->ʻ:Ljava/lang/String;

    .line 62
    .line 2198
    iget-object v0, p1, Lo/ᐸ;->ˎ:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lo/abd;->ˋ:Ljava/lang/String;

    .line 64
    .line 3161
    iget-object p1, p1, Lo/ᐸ;->ᐝ:Lo/axZ;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lo/abd;->ˎ(Lo/axZ;)V

    .line 66
    return-void
.end method

.method private ˎ(Lo/axZ;)V
    .locals 4

    .line 74
    .line 3426
    iget-object v0, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lo/abd;->ˎ:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lo/axZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/abd;->ˏ:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/abd;->ॱ:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Lo/axZ;->ॱॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v2}, Lo/axZ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lo/abd;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
