.class public Lo/ᔨ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔨ$ˊ;,
        Lo/ᔨ$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/\u1528$\u02ca;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ᔨ;->ॱॱ:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᔨ;->ˎ:Ljava/util/HashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 52
    iget-object v2, p0, Lo/ᔨ;->ˎ:Ljava/util/HashMap;

    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/ᔨ;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lo/ᔨ$ˊ;

    invoke-direct {v1, p2, p3}, Lo/ᔨ$ˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ॱ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lo/\u1528$\u02ca;>;"
        }
    .end annotation

    .line 46
    iget-object v1, p0, Lo/ᔨ;->ˎ:Ljava/util/HashMap;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/ᔨ;->ˎ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
