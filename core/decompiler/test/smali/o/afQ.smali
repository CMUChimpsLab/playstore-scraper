.class public abstract Lo/afQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Z

.field final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/amn;


# direct methods
.method public constructor <init>(Lo/amn;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/afQ;->ˏ:Ljava/util/Set;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afQ;->ˎ:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/afQ;->ˋ:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lo/afQ;->ॱ:Lo/amn;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract ˋ()V
.end method

.method public final ˋ(Lo/ajT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 60
    .line 1092
    iget-object v0, p0, Lo/afQ;->ˏ:Ljava/util/Set;

    .line 60
    invoke-virtual {p0}, Lo/afQ;->ˏ()Lo/ajT$iF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ajT;->ˋ(Ljava/util/Set;Lo/ajT$iF;)V

    .line 61
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/afQ;->ˏ:Ljava/util/Set;

    invoke-virtual {p0}, Lo/afQ;->ˏ()Lo/ajT$iF;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ajT$iF;->ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final ˎ(Lo/ajT;Lcom/hulu/models/AbstractEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;Lcom/hulu/models/AbstractEntity;)V"
        }
    .end annotation

    .line 69
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Lo/afQ;->ˏ()Lo/ajT$iF;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ajT$iF;->ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lo/afQ;->ˏ()Lo/ajT$iF;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/ajT;->ˋ(Ljava/util/Set;Lo/ajT$iF;)V

    .line 73
    return-void
.end method

.method protected abstract ˏ()Lo/ajT$iF;
.end method

.method public final ॱ()V
    .locals 3

    .line 42
    iget-object v1, p0, Lo/afQ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lo/afQ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 44
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/afQ;->ˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/afQ;->ˎ:Z

    .line 51
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/afQ;->ˎ:Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method
