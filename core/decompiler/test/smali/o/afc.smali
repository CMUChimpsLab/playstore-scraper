.class public Lo/afc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agT$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/agT$\u02cb;>Ljava/lang/Object;Lo/agT$if<TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ᖬ;

.field private ˏ:Lo/aCn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ͺ:Lo/Yb;

.field private ॱ:Lo/aqZ;

.field public final ॱˎ:Lo/ajd;

.field public ᐝॱ:Lo/agT$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ajd;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 46
    new-instance v0, Lo/ᖬ;

    invoke-direct {v0}, Lo/ᖬ;-><init>()V

    iput-object v0, p0, Lo/afc;->ˎ:Lo/ᖬ;

    .line 52
    iput-object p1, p0, Lo/afc;->ॱˎ:Lo/ajd;

    .line 53
    return-void
.end method


# virtual methods
.method protected E_()V
    .locals 0

    .line 117
    return-void
.end method

.method public b_()V
    .locals 0

    .line 106
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    return-void
.end method

.method protected declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->unsubscribe()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    .line 133
    :cond_0
    iget-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public y_()V
    .locals 2

    .line 177
    .line 1189
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ͺ:Lo/Yb;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, v1, Lo/afc;->ͺ:Lo/Yb;

    invoke-interface {v0}, Lo/Yb;->ˎ()V

    .line 1191
    const/4 v0, 0x0

    iput-object v0, v1, Lo/afc;->ͺ:Lo/Yb;

    .line 178
    :cond_0
    return-void
.end method

.method public final declared-synchronized ˋ(Lo/ara;)V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;

    .line 152
    :cond_0
    iget-object v0, p0, Lo/afc;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ॱ(Lo/ara;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/aAo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lo/aCn;

    invoke-direct {v0}, Lo/aCn;-><init>()V

    iput-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    .line 170
    :cond_0
    iget-object v0, p0, Lo/afc;->ˏ:Lo/aCn;

    invoke-virtual {v0, p1}, Lo/aCn;->ˊ(Lo/aAo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(Lo/agT$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 64
    invoke-virtual {p0}, Lo/afc;->E_()V

    .line 65
    return-void
.end method

.method public final ᶥ()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 76
    invoke-virtual {p0}, Lo/afc;->w_()V

    .line 77
    return-void
.end method

.method public final ꜞ()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ꞌ()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lo/afc;->y_()V

    .line 91
    return-void
.end method
