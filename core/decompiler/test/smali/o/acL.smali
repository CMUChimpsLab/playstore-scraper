.class public final Lo/acL;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/acM$if;
.implements Lo/afm$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/acM$If;>;Lo/acM$if;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ajT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajT<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field public final ˋ:Lo/acf$ˊ;

.field private ˎ:Lo/afm;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ajT;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ara;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V
    .locals 1

    .line 56
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/acL;->ॱ:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lo/acL;->ˎ:Lo/afm;

    .line 58
    iput-object p3, p0, Lo/acL;->ˋ:Lo/acf$ˊ;

    .line 59
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lo/acL;->ˏ:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lo/acL;->ˊ:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lo/acL;->ˎ:Lo/afm;

    iget-object v0, p0, Lo/acL;->ˏ:Ljava/lang/String;

    move-object v3, p0

    move-object v2, p2

    move-object p2, v0

    .line 4675
    iget-object v0, p1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 5068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 4675
    invoke-interface {v0, p2, v2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchUpNext(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$10;

    invoke-direct {v1, p1, v3}, Lo/afm$10;-><init>(Lo/afm;Lo/afm$If;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-super {p0}, Lo/afc;->w_()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 155
    iget-object v0, p0, Lo/acL;->ᐝ:Lo/ara;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/acL;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/acL;->ᐝ:Lo/ara;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ʽ()V
    .locals 0

    .line 240
    return-void
.end method

.method public final ˊ()V
    .locals 0

    .line 230
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 83
    move-object v3, p1

    .line 3077
    move-object v2, p0

    iget-object v0, p0, Lo/acL;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/acL;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    return-void

    .line 86
    :cond_2
    move-object v3, p1

    move-object p1, p2

    .line 3094
    move-object v2, p0

    iput-object v3, p0, Lo/acL;->ˏ:Ljava/lang/String;

    .line 3095
    iput-object p1, v2, Lo/acL;->ˊ:Ljava/lang/String;

    .line 3096
    iget-object v0, v2, Lo/acL;->ˎ:Lo/afm;

    iget-object p2, v2, Lo/acL;->ˏ:Ljava/lang/String;

    move-object v3, v2

    move-object v2, p1

    .line 3675
    move-object p1, v0

    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 4068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 3675
    invoke-interface {v0, p2, v2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchUpNext(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$10;

    invoke-direct {v1, p1, v3}, Lo/afm$10;-><init>(Lo/afm;Lo/afm$If;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 87
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 235
    return-void
.end method

.method public final ˋ(Lo/akw;)V
    .locals 7

    .line 10100
    iput-object p1, p0, Lo/acL;->ʻ:Lo/ajT;

    .line 10101
    move-object v3, p1

    .line 10115
    move-object p1, p0

    .line 11037
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10115
    if-eqz v0, :cond_3

    .line 10119
    .line 12037
    iget-object v0, p1, Lo/acL;->ˋ:Lo/acf$ˊ;

    .line 10119
    const/4 v1, 0x1

    new-array v1, v1, [Lo/ajT;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acf$ˊ;->ˋ(Ljava/util/List;)V

    .line 10121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10122
    invoke-virtual {v3}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/models/AbstractEntity;

    .line 10124
    instance-of v0, v6, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 13037
    iget-object v0, p1, Lo/acL;->ˏ:Ljava/lang/String;

    .line 10124
    invoke-virtual {v6}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10125
    move-object v0, v6

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10127
    :cond_0
    goto :goto_0

    .line 10129
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10130
    .line 14037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10130
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ˋ()V

    .line 10131
    .line 15037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10131
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ˊ()V

    .line 10132
    return-void

    .line 10135
    .line 16037
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10135
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ॱ()V

    .line 10136
    .line 17037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10136
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ˏ()V

    .line 10137
    .line 18037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10137
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ʻ()V

    .line 10138
    .line 19037
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 10138
    check-cast v0, Lo/acM$If;

    invoke-interface {v0, v4}, Lo/acM$If;->ˎ(Ljava/util/List;)V

    .line 10139
    .line 20037
    iget-object v0, p1, Lo/acL;->ˎ:Lo/afm;

    .line 10139
    invoke-virtual {v0, v3}, Lo/afm;->ˏ(Lo/ajT;)Lo/aqS;

    move-result-object v3

    .line 10140
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v4

    .line 20960
    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20961
    new-instance v0, Lo/avf;

    invoke-direct {v0, v3, v4}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 10140
    new-instance v1, Lo/amb;

    new-instance v2, Lo/acN;

    invoke-direct {v2, p1}, Lo/acN;-><init>(Lo/acL;)V

    invoke-direct {v1, v2}, Lo/amb;-><init>(Lo/arg;)V

    .line 10141
    invoke-virtual {v0, v1}, Lo/aqS;->ˊ(Lo/aqV;)Lo/aqV;

    move-result-object v0

    check-cast v0, Lo/ara;

    .line 22037
    iput-object v0, p1, Lo/acL;->ᐝ:Lo/ara;

    .line 10102
    :cond_3
    return-void
.end method

.method public final ˋ(Lo/ᐸ;)V
    .locals 1

    .line 22106
    .line 23037
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 22106
    if-eqz v0, :cond_0

    .line 22107
    .line 24037
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 22107
    check-cast v0, Lo/acM$If;

    invoke-interface {v0}, Lo/acM$If;->ᐝ()V

    .line 22109
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/acL;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/acL;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/acL;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/acL;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/acL;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 11

    .line 169
    invoke-static {p1}, Lo/TD;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    .line 5207
    move-object v10, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_0
    iget-object v0, v10, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 170
    check-cast v0, Lo/acM$If;

    move-object v1, p1

    move-object v10, p1

    move-object p1, p0

    .line 5215
    const-string v2, "open_context_menu"

    const-string v3, "context_menu"

    const-string v4, "open"

    const-string v5, "svod_guide:context_menu_button"

    move-object v6, v10

    iget-object v7, p1, Lo/acL;->ˊ:Ljava/lang/String;

    iget-object v8, p1, Lo/acL;->ʻ:Lo/ajT;

    .line 5223
    invoke-virtual {v8, v10}, Lo/ajT;->ॱ(Lcom/hulu/models/AbstractEntity;)I

    move-result v9

    .line 5215
    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Lo/acM$If;->ॱ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)V

    .line 172
    :cond_1
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 11

    .line 182
    new-instance v8, Lo/PT;

    const-string v0, "flip_tray_user_action"

    invoke-direct {v8, v0}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 183
    .line 6207
    move-object v9, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v9, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 183
    check-cast v0, Lo/acM$If;

    iget-object v1, p0, Lo/acL;->ˊ:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v8}, Lo/acM$If;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Lo/PT;)V

    .line 184
    move-object v8, p1

    move-object p1, p0

    .line 7192
    const-string v0, "playback"

    const-string v1, "nav"

    const-string v2, "player"

    const-string v3, "svod_guide:play"

    move-object v4, v8

    iget-object v5, p1, Lo/acL;->ˊ:Ljava/lang/String;

    iget-object v6, p1, Lo/acL;->ʻ:Lo/ajT;

    .line 7200
    invoke-virtual {v6, v8}, Lo/ajT;->ॱ(Lcom/hulu/models/AbstractEntity;)I

    move-result v7

    .line 7192
    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v9

    .line 7203
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7204
    new-instance v0, Lo/Ty;

    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v1

    .line 8179
    iget-object v1, v1, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 7204
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 8812
    move-object v10, v9

    iput-object v8, v9, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 8813
    move-object v0, v10

    const-string v1, "playback"

    move-object v10, v1

    .line 9747
    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7207
    :cond_1
    iget-object v0, p1, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v9}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 185
    return-void
.end method
