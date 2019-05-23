.class public final Lo/ᓒ$ˊ;
.super Lo/ᓒ$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u14d2$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Lo/ᓒ$if;-><init>(I)V

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᓒ$ˊ;->ˋ:Ljava/lang/Object;

    .line 154
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    iget-object v1, p0, Lo/ᓒ$ˊ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-super {p0, p1}, Lo/ᓒ$if;->ˎ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 167
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 158
    iget-object v1, p0, Lo/ᓒ$ˊ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    invoke-super {p0}, Lo/ᓒ$if;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
