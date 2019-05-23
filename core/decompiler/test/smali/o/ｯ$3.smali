.class final Lo/ｯ$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ｯ;


# direct methods
.method constructor <init>(Lo/ｯ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/ｯ$3;->ˎ:Lo/ｯ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1097
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 131
    .line 132
    iget-object v0, p0, Lo/ｯ$3;->ˎ:Lo/ｯ;

    move-wide v5, v2

    move-object v2, v0

    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v4, v2, Lo/ｯ;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 1104
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v2, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 1105
    iget-object v0, v2, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｯ$If;

    .line 1106
    .line 2027
    iget-wide v0, v8, Lo/ｯ$If;->ˏ:J

    .line 1106
    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    .line 1107
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, v2, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1110
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 1112
    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, v2, Lo/ｯ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1115
    .line 2144
    iget-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 2145
    iget-object v0, v2, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object v5, v2, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 3057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3058
    invoke-static {v5}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    :cond_2
    iget-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2147
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1120
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｯ$If;

    .line 4023
    iget-object v0, v0, Lo/ｯ$If;->ˊ:Lo/ה;

    .line 1121
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    goto :goto_2

    .line 133
    :cond_4
    return-void
.end method
