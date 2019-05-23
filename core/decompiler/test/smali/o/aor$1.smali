.class final Lo/aor$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 113
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 115
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_5

    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aoc;

    .line 117
    iget-object v0, v5, Lo/aoc;->ˋ:Lo/aor;

    move-object v6, v5

    move-object v5, v0

    .line 1494
    .line 2374
    iget-object v7, v6, Lo/aoc;->ʽ:Lo/aob;

    .line 1494
    .line 1495
    .line 2382
    iget-object v8, v6, Lo/aoc;->ॱॱ:Ljava/util/List;

    .line 1495
    .line 1497
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 1498
    :goto_1
    if-nez v7, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1500
    :goto_2
    if-eqz v0, :cond_4

    .line 1506
    .line 3358
    iget-object v10, v6, Lo/aoc;->ʼ:Landroid/graphics/Bitmap;

    .line 1506
    .line 1507
    .line 3390
    iget-object v6, v6, Lo/aoc;->ˊॱ:Lo/aor$If;

    .line 1507
    .line 1509
    if-eqz v7, :cond_3

    .line 1510
    invoke-virtual {v5, v10, v6, v7}, Lo/aor;->ˋ(Landroid/graphics/Bitmap;Lo/aor$If;Lo/aob;)V

    .line 1513
    :cond_3
    if-eqz v9, :cond_4

    .line 1515
    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v7, v9, :cond_4

    .line 1516
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/aob;

    .line 1517
    invoke-virtual {v5, v10, v6, v11}, Lo/aor;->ˋ(Landroid/graphics/Bitmap;Lo/aor$If;Lo/aob;)V

    .line 1515
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 119
    :cond_5
    return-void

    .line 122
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aob;

    .line 123
    .line 4101
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 123
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 126
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    invoke-virtual {p1}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aor;->ॱ(Lo/aor;Ljava/lang/Object;)V

    .line 127
    return-void

    .line 130
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 132
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_8

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aob;

    .line 134
    iget-object v0, v5, Lo/aob;->ˎ:Lo/aor;

    move-object v6, v5

    move-object v5, v0

    .line 4527
    const/4 v7, 0x0

    .line 4528
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aoo;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4529
    .line 5081
    iget-object v0, v6, Lo/aob;->ʻ:Ljava/lang/String;

    .line 4529
    invoke-virtual {v5, v0}, Lo/aor;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4532
    :cond_6
    if-eqz v7, :cond_7

    .line 4534
    sget-object v0, Lo/aor$If;->ˊ:Lo/aor$If;

    invoke-virtual {v5, v7, v0, v6}, Lo/aor;->ˋ(Landroid/graphics/Bitmap;Lo/aor$If;Lo/aob;)V

    .line 4535
    iget-boolean v0, v5, Lo/aor;->ᐝ:Z

    goto :goto_5

    .line 4540
    :cond_7
    invoke-virtual {v5, v6}, Lo/aor;->ˊ(Lo/aob;)V

    .line 4541
    iget-boolean v0, v5, Lo/aor;->ᐝ:Z

    .line 132
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 136
    :cond_8
    return-void

    .line 138
    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
