.class final Lo/ｯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｯ$If;
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/util/Timer;

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff6f$If;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/ﹲ$If;

.field ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ﹲ$If;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｯ;->ॱ:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ה;J)Ljava/lang/Object;
    .locals 8

    .line 51
    iget-object v0, p0, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object v7, p0, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 1057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {v7}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 53
    add-long/2addr v0, p2

    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    .line 54
    new-instance v0, Lo/ｯ$If;

    invoke-direct {v0, p0, p1, v6, v7}, Lo/ｯ$If;-><init>(Lo/ｯ;Lo/ה;J)V

    move-object p1, v0

    .line 56
    iget-object p2, p0, Lo/ｯ;->ॱ:Ljava/lang/Object;

    monitor-enter p2

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    .line 1138
    move-object p3, p0

    iget-object v0, p0, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object v7, p3, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 2057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    invoke-static {v7}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p3, Lo/ｯ;->ˋ:Ljava/util/Timer;

    .line 1140
    iget-object v0, p3, Lo/ｯ;->ˋ:Ljava/util/Timer;

    .line 2127
    new-instance v1, Lo/ｯ$3;

    invoke-direct {v1, p3}, Lo/ｯ$3;-><init>(Lo/ｯ;)V

    .line 1140
    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 63
    :goto_0
    return-object p1
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object v1, p0, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 3057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3058
    invoke-static {v1}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v1, p0, Lo/ｯ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    .line 3144
    move-object v2, p0

    iget-object v0, p0, Lo/ｯ;->ˋ:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 3145
    iget-object v0, v2, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object p1, v2, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 4057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4058
    invoke-static {p1}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 3146
    :cond_1
    iget-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3147
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
