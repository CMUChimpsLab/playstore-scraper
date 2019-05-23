.class final Lo/Ij;
.super Lo/My;


# instance fields
.field private final ˋ:Lo/ﾒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff92<Lo/\u02bd$if;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized ˏ(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ij;->ˋ:Lo/ﾒ;

    new-instance v1, Lo/Ig;

    invoke-direct {v1, p0, p1}, Lo/Ig;-><init>(Lo/Ij;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lo/ﾒ;->ॱ(Lo/ﾒ$ˋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
