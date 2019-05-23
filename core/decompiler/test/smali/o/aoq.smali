.class public final Lo/aoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoe;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private final ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>(I)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-gtz p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput p1, p0, Lo/aoq;->ॱ:I

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lo/aoK;->ˎ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aoq;-><init>(I)V

    .line 40
    return-void
.end method

.method private ˋ(I)V
    .locals 6

    .line 91
    :goto_0
    move-object v5, p0

    monitor-enter v5

    .line 92
    :try_start_0
    iget v0, p0, Lo/aoq;->ˋ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/aoq;->ˋ:I

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget v0, p0, Lo/aoq;->ˋ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    monitor-exit v5

    return-void

    .line 101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lo/aoq;->ˋ:I

    invoke-static {v4}, Lo/aoK;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aoq;->ˋ:I

    .line 106
    iget v0, p0, Lo/aoq;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aoq;->ˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ˋ()I
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lo/aoq;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || bitmap == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    move-object v2, p0

    monitor-enter v2

    .line 76
    :try_start_0
    iget v0, p0, Lo/aoq;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aoq;->ˊ:I

    .line 77
    iget v0, p0, Lo/aoq;->ˋ:I

    invoke-static {p2}, Lo/aoK;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aoq;->ˋ:I

    .line 78
    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 79
    if-eqz p1, :cond_2

    .line 80
    iget v0, p0, Lo/aoq;->ˋ:I

    invoke-static {p1}, Lo/aoK;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aoq;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 84
    :goto_0
    iget v0, p0, Lo/aoq;->ॱ:I

    invoke-direct {p0, v0}, Lo/aoq;->ˋ(I)V

    .line 85
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/aoq;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    if-eqz p1, :cond_1

    .line 60
    iget v0, p0, Lo/aoq;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aoq;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v2

    return-object p1

    .line 63
    :cond_1
    :try_start_1
    iget v0, p0, Lo/aoq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aoq;->ᐝ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 66
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ॱ()I
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget v0, p0, Lo/aoq;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
