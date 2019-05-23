.class public Lo/Gd;
.super Lo/Gj;


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/GI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Gd;->ˊ:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 6

    .line 4
    .line 5
    move-object v2, p0

    iget-object v3, p0, Lo/Gd;->ˊ:Ljava/util/List;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v2, Lo/Gd;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GI;

    .line 7
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lo/GI;->ˊ(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method protected final ˎ(Lo/GI;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Gd;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method protected final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/GI;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/Gd;->ˊ:Ljava/util/List;

    return-object v0
.end method
