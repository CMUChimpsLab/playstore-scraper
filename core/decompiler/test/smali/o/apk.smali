.class public abstract Lo/apk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ϲ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u03f2$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ϲ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03f2$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/apk;-><init>(B)V

    .line 28
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/apk;->ॱ:Lo/ϲ$if;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized ˏ(Landroid/content/Context;Lo/apl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/apl<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lo/apk;->ˋ()Ljava/lang/Object;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    invoke-interface {p2, p1}, Lo/apl;->load(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object p2, v1

    move-object p1, p0

    .line 1067
    if-nez p2, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1070
    :cond_0
    invoke-virtual {p1, p2}, Lo/apk;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
