.class final Lo/Lb;
.super Ljava/lang/Object;


# static fields
.field private static final ˏ:Lo/Lb;


# instance fields
.field private final ˎ:Lo/Lh;

.field private final ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<*>;Lo/Lf<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/Lb;

    invoke-direct {v0}, Lo/Lb;-><init>()V

    sput-object v0, Lo/Lb;->ˏ:Lo/Lb;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Lb;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 19
    invoke-static {v0}, Lo/Lb;->ˏ(Ljava/lang/String;)Lo/Lh;

    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lo/KK;

    invoke-direct {v2}, Lo/KK;-><init>()V

    .line 24
    :cond_1
    iput-object v2, p0, Lo/Lb;->ˎ:Lo/Lh;

    .line 25
    return-void
.end method

.method public static ˊ()Lo/Lb;
    .locals 1

    .line 1
    sget-object v0, Lo/Lb;->ˏ:Lo/Lb;

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Lo/Lh;
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    .line 28
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)Lo/Lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/Lf<TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lb;->ॱ(Ljava/lang/Class;)Lo/Lf;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Class;)Lo/Lf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/Lf<TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/Kk;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo/Lb;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Lf;

    .line 4
    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lo/Lb;->ˎ:Lo/Lh;

    invoke-interface {v0, p1}, Lo/Lh;->ˎ(Ljava/lang/Class;)Lo/Lf;

    move-result-object v1

    .line 6
    move-object v5, v1

    move-object v4, p1

    move-object v3, p0

    .line 7
    const-string v0, "messageType"

    invoke-static {v4, v0}, Lo/Kk;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v5, v0}, Lo/Kk;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, v3, Lo/Lb;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Lf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    return-object v1
.end method
