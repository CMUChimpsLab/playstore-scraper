.class public final Lo/ג;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u05d2;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/ג;->ˊ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ג;->ˏ:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ג;
    .locals 3

    .line 62
    sget-object v1, Lo/ג;->ˊ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lo/ג;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ג;

    .line 64
    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lo/ג;

    invoke-direct {v2, p0}, Lo/ג;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v0, Lo/ג;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v1

    return-object v2

    .line 69
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
