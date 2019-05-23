.class public final Lo/ڎ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static ˋ:Lo/ڎ$if;


# instance fields
.field private ˏ:Lo/bH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1008
    new-instance v0, Lo/ڎ$if;

    invoke-direct {v0}, Lo/ڎ$if;-><init>()V

    sput-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڎ$if;->ˏ:Lo/bH;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/bH;
    .locals 1

    .line 1007
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p0}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ˊ(Landroid/content/Context;)Lo/bH;
    .locals 1

    monitor-enter p0

    .line 1003
    :try_start_0
    iget-object v0, p0, Lo/ڎ$if;->ˏ:Lo/bH;

    if-nez v0, :cond_1

    .line 1004
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1005
    :goto_0
    new-instance v0, Lo/bH;

    invoke-direct {v0, p1}, Lo/bH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ڎ$if;->ˏ:Lo/bH;

    .line 1006
    :cond_1
    iget-object v0, p0, Lo/ڎ$if;->ˏ:Lo/bH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
