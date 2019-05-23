.class final Lo/ʱ$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʱ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ʱ;


# direct methods
.method constructor <init>(Lo/ʱ;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ʱ$4;->ˋ:Lo/ʱ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 121
    :sswitch_0
    iget-object p1, p0, Lo/ʱ$4;->ˋ:Lo/ʱ;

    .line 1298
    :goto_0
    iget-object v4, p1, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    monitor-enter v4

    .line 1299
    :try_start_0
    iget-object v0, p1, Lo/ʱ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1300
    move v5, v0

    if-gtz v0, :cond_0

    .line 1301
    monitor-exit v4

    return-void

    .line 1303
    :cond_0
    :try_start_1
    new-array v3, v5, [Lo/ʱ$iF;

    .line 1304
    iget-object v0, p1, Lo/ʱ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1305
    iget-object v0, p1, Lo/ʱ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 1307
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_3

    .line 1308
    aget-object v5, v3, v4

    .line 1309
    iget-object v0, v5, Lo/ʱ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 1310
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    .line 1311
    iget-object v0, v5, Lo/ʱ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ʱ$ˊ;

    .line 1312
    iget-boolean v0, v8, Lo/ʱ$ˊ;->ˎ:Z

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, v8, Lo/ʱ$ˊ;->ॱ:Landroid/content/BroadcastReceiver;

    iget-object v1, p1, Lo/ʱ;->ˋ:Landroid/content/Context;

    iget-object v2, v5, Lo/ʱ$iF;->ॱ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1310
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1307
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1317
    :cond_3
    goto/16 :goto_0

    .line 124
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 126
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
