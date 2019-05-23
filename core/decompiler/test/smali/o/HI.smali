.class final Lo/HI;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Lo/HG;Ljava/util/List<Ljava/lang/Throwable;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/HI;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/HI;->ˊ:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Z)Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 4
    .line 5
    move-object v6, p0

    iget-object v0, p0, Lo/HI;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    .line 6
    iget-object v0, v6, Lo/HI;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v6, Lo/HI;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lo/HG;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lo/HG;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iget-object v0, p0, Lo/HI;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 10
    if-eqz v4, :cond_1

    .line 11
    return-object v4

    .line 12
    :cond_1
    new-instance v5, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 13
    iget-object v0, p0, Lo/HI;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/HG;

    iget-object v2, p0, Lo/HI;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lo/HG;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 14
    if-nez v4, :cond_2

    return-object v5

    :cond_2
    return-object v4
.end method
