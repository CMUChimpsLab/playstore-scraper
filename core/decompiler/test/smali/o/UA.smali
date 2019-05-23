.class public final Lo/UA;
.super Lo/ahA;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Uu$\u02cb;>Lo/ahA<TV;>;Lo/\u153e$\u02cb<TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Uy;

.field ˋ:I

.field private ॱ:Lo/TW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TW<Lo/akw;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Landroid/os/Bundle;Lo/Uy;Lo/anS;)V
    .locals 6

    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/ahA;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Lo/anS;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/UA;->ˋ:I

    .line 57
    iput-object p6, p0, Lo/UA;->ˊ:Lo/Uy;

    .line 58
    if-eqz p5, :cond_0

    .line 59
    const-string v0, "KEY_SELECTED_SEASON"

    const/4 v1, -0x1

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/UA;->ˋ:I

    return-void

    .line 61
    .line 1094
    :cond_0
    iget v0, p6, Lo/Uy;->ˊ:I

    .line 61
    iput v0, p0, Lo/UA;->ˋ:I

    .line 63
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 5

    .line 167
    invoke-super {p0}, Lo/ahA;->E_()V

    .line 168
    move-object v2, p0

    new-instance v0, Lo/Uw;

    invoke-direct {v0, v2}, Lo/Uw;-><init>(Lo/UA;)V

    iput-object v0, p0, Lo/UA;->ॱ:Lo/TW;

    .line 187
    iget-object v0, p0, Lo/UA;->ˊ:Lo/Uy;

    .line 7099
    iget-object v2, v0, Lo/Uy;->ˎ:Lo/‿;

    .line 187
    iget-object v3, p0, Lo/UA;->ॱ:Lo/TW;

    .line 7204
    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ˎ(Ljava/lang/String;)V

    .line 7205
    new-instance v4, Landroidx/lifecycle/LiveData$iF;

    invoke-direct {v4, v2, v3}, Landroidx/lifecycle/LiveData$iF;-><init>(Landroidx/lifecycle/LiveData;Lo/TW;)V

    .line 7206
    iget-object v0, v2, Landroidx/lifecycle/LiveData;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, v3, v4}, Lo/ᴶ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveData$ˋ;

    .line 7207
    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-eqz v0, :cond_0

    .line 7208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7211
    :cond_0
    if-nez v2, :cond_1

    .line 7214
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData$ˋ;->ˏ(Z)V

    .line 188
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    const-string v0, "KEY_SELECTED_SEASON"

    iget v1, p0, Lo/UA;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    return-void
.end method

.method public final declared-synchronized w_()V
    .locals 3

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-super {p0}, Lo/ahA;->w_()V

    .line 193
    iget-object v0, p0, Lo/UA;->ˊ:Lo/Uy;

    .line 8099
    iget-object v0, v0, Lo/Uy;->ˎ:Lo/‿;

    .line 193
    iget-object v1, p0, Lo/UA;->ॱ:Lo/TW;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->ॱ(Lo/TW;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/UA;->ॱ:Lo/TW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 4

    .line 150
    .line 4198
    move-object v2, p0

    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ahz;->ˎ:Lo/ajT;

    .line 5133
    iget-object v3, v0, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 4198
    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 4199
    :goto_0
    const-string v0, "hub_theme_entity_detail"

    .line 5241
    iget-object v1, v2, Lo/ahA;->ʽ:Lcom/hulu/Theme;

    .line 6088
    iget-object v1, v1, Lcom/hulu/Theme;->ॱ:Ljava/lang/String;

    .line 4199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "collection_theme_groupings"

    .line 4200
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 151
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-super {p0, p1}, Lo/ahA;->ˊ(Lcom/hulu/models/entities/Entity;)V

    .line 157
    return-void
.end method

.method public final ˊ(Lo/ajT;)V
    .locals 3

    .line 69
    .line 1122
    move-object p1, p0

    iget-object v0, p0, Lo/UA;->ˊ:Lo/Uy;

    .line 2085
    iget-object v0, v0, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 1122
    if-nez v0, :cond_2

    .line 1126
    iget-object v0, p1, Lo/UA;->ˊ:Lo/Uy;

    iget v2, p1, Lo/UA;->ˋ:I

    .line 2090
    iget-object v0, v0, Lo/Uy;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1126
    :goto_0
    if-eqz v0, :cond_1

    .line 1127
    iget v0, p1, Lo/UA;->ˋ:I

    invoke-virtual {p1, v0}, Lo/UA;->ˋ(I)V

    return-void

    .line 1129
    :cond_1
    iget-object v0, p1, Lo/UA;->ˊ:Lo/Uy;

    .line 3081
    iget-object v0, v0, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 4035
    iget v0, v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 1129
    invoke-virtual {p1, v0}, Lo/UA;->ˋ(I)V

    .line 70
    :cond_2
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/Entity;Lo/ajT;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 3

    .line 162
    move-object v0, p1

    iget-object v1, p0, Lo/UA;->ˊ:Lo/Uy;

    .line 6152
    iget-object v1, v1, Lo/Uy;->ˎ:Lo/‿;

    .line 6301
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    .line 6302
    move-object p1, v1

    sget-object v2, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 6304
    move-object v1, p1

    goto :goto_0

    .line 6306
    :cond_0
    const/4 v1, 0x0

    .line 6152
    :goto_0
    check-cast v1, Lo/akw;

    .line 162
    invoke-super {p0, v0, v1}, Lo/ahA;->ˋ(Lcom/hulu/models/entities/Entity;Lo/ajT;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lo/UA;->ˋ:I

    .line 144
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0, p1}, Lo/Uu$ˋ;->ˊ(I)V

    .line 145
    iget-object v0, p0, Lo/UA;->ˊ:Lo/Uy;

    invoke-virtual {v0, p1}, Lo/Uy;->ॱ(I)V

    .line 146
    return-void
.end method
