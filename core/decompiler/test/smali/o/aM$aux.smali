.class public abstract Lo/aM$aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTListener;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private final synthetic ˏ:Lo/aM;


# direct methods
.method public constructor <init>(Lo/aM;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/aM$aux;->ˏ:Lo/aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/aM$aux;->ˊ:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aM$aux;->ˎ:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 26
    move-object v1, p0

    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/aM$aux;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()V
    .locals 3

    .line 22
    move-object v2, p0

    .line 1026
    move-object v1, v2

    monitor-enter v2

    .line 1027
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lo/aM$aux;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 23
    :goto_0
    iget-object v0, p0, Lo/aM$aux;->ˏ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ᐝ(Lo/aM;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v0, p0, Lo/aM$aux;->ˏ:Lo/aM;

    invoke-static {v0}, Lo/aM;->ᐝ(Lo/aM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected abstract ˎ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation
.end method

.method public final ॱ()V
    .locals 3

    .line 5
    move-object v2, p0

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/aM$aux;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lo/aM$aux;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :goto_1
    move-object v2, p0

    monitor-enter v2

    .line 18
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/aM$aux;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    .line 20
    :goto_2
    invoke-virtual {p0}, Lo/aM$aux;->ˎ()V

    .line 21
    return-void
.end method
