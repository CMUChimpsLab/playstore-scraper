.class final Lo/Ꭻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭻ;->ॱ:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ꭻ;->ˋ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 29
    const-string v2, ""

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/Ꭻ;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/Ꭻ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected final ˊ(Ljava/lang/String;Lo/Ꭻ;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Ꭻ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected final ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Ꭻ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final ॱ(Ljava/lang/String;)Lo/Ꭻ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ꭻ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ꭻ;

    return-object v0
.end method
