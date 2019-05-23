.class public final Lo/amx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amx$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:J

.field public ॱ:Lo/amT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amT<TKEY;Lo/amx$if<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/amT;

    invoke-direct {v0, p1}, Lo/amT;-><init>(I)V

    iput-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    .line 55
    iput-wide p2, p0, Lo/amx;->ˊ:J

    .line 56
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TT;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lo/amx;->ˏ()V

    .line 108
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, p1}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/amx$if;

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p1, Lo/amx$if;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TT;)V"
        }
    .end annotation

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AgedLRUCache.put trying to add null key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AgedLRUCache.put trying to add null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lo/amx;->ˏ()V

    .line 75
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    new-instance v1, Lo/amx$if;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/amx;->ˊ:J

    add-long/2addr v2, v4

    invoke-direct {v1, p2, v2, v3}, Lo/amx$if;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Lo/amT;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TT;J)V"
        }
    .end annotation

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AgedLRUCache.put trying to add null key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AgedLRUCache.put trying to add null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lo/amx;->ˏ()V

    .line 95
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    new-instance v1, Lo/amx$if;

    invoke-direct {v1, p2, p3, p4}, Lo/amx$if;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Lo/amT;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final declared-synchronized ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, p1}, Lo/amT;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/amT$iF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amT$iF<TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    new-instance v1, Lo/amD;

    invoke-direct {v1, p1}, Lo/amD;-><init>(Lo/amT$iF;)V

    invoke-virtual {v0, v1}, Lo/amT;->ॱ(Lo/amT$iF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ()V
    .locals 5

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0}, Lo/amT;->ॱ()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v4}, Lo/amT;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amx$if;

    .line 1026
    iget-wide v0, v0, Lo/amx$if;->ॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v4}, Lo/amT;->ˏ(I)V

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method
