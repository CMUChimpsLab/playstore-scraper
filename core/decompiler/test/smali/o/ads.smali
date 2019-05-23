.class final Lo/ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/adj$if;


# instance fields
.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/adj$if;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/aAo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ads;->ˏ:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᐸ;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/ads;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adj$if;

    .line 42
    invoke-interface {v0, p1}, Lo/adj$if;->ˊ(Lo/ᐸ;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Playlist call from pre-fetching failed"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/Playlist;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/ads;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adj$if;

    .line 33
    invoke-interface {v0, p1}, Lo/adj$if;->ˎ(Lcom/hulu/models/Playlist;)V

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Playlist call from pre-fetching succeeded"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 37
    return-void
.end method
