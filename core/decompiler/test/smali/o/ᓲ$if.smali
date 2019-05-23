.class public final Lo/ᓲ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/Object;

.field private static ॱ:Ljava/util/concurrent/Executor;


# instance fields
.field private ˊ:Ljava/util/concurrent/Executor;

.field private final ˋ:Lo/ᴛ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d1b$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᓲ$if;->ˏ:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lo/ᓲ$if;->ॱ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo/ᴛ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d1b$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/ᓲ$if;->ˋ:Lo/ᴛ$ˋ;

    .line 84
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ᓲ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14f2<TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/ᓲ$if;->ˊ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 128
    sget-object v3, Lo/ᓲ$if;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    sget-object v0, Lo/ᓲ$if;->ॱ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/ᓲ$if;->ॱ:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 133
    :goto_0
    sget-object v0, Lo/ᓲ$if;->ॱ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/ᓲ$if;->ˊ:Ljava/util/concurrent/Executor;

    .line 135
    :cond_1
    new-instance v0, Lo/ᓲ;

    iget-object v1, p0, Lo/ᓲ$if;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/ᓲ$if;->ˋ:Lo/ᴛ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/ᓲ;-><init>(Ljava/util/concurrent/Executor;Lo/ᴛ$ˋ;)V

    return-object v0
.end method
