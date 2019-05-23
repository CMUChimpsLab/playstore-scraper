.class public abstract Lo/TP;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/TQ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/TQ$If;>Lo/afc<TV;>;Lo/TQ$\u02cb<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Z

.field protected ˋ:Lo/ajS;

.field protected ˎ:Lo/afm;

.field ˏ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;Lo/afm;Lo/ajd;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p3}, Lo/afc;-><init>(Lo/ajd;)V

    .line 41
    iput-object p2, p0, Lo/TP;->ˎ:Lo/afm;

    .line 42
    iput-boolean p4, p0, Lo/TP;->ˊ:Z

    .line 43
    iput-object p1, p0, Lo/TP;->ˏ:Lo/ago;

    .line 44
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ajS;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/TP;->ˋ:Lo/ajS;

    .line 241
    return-void
.end method

.method protected abstract ˎ(Lo/ajS;)Ljava/lang/String;
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 8

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lo/TP;->ˊ:Z

    if-eqz v0, :cond_7

    .line 58
    iget-object v2, p0, Lo/TP;->ˎ:Lo/afm;

    move-object v5, p0

    .line 2211
    new-instance v4, Lo/TP$5;

    invoke-direct {v4, v5}, Lo/TP$5;-><init>(Lo/TP;)V

    .line 58
    move-object v3, p1

    .line 2382
    iget-object v5, v2, Lo/afm;->ˎ:Lo/amx;

    move-object v6, v3

    .line 3106
    invoke-virtual {v5}, Lo/amx;->ˏ()V

    .line 3108
    iget-object v0, v5, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v6}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/amx$if;

    .line 3110
    if-eqz v7, :cond_1

    .line 3111
    iget-object v0, v7, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 3114
    :cond_1
    const/4 v0, 0x0

    .line 2382
    :goto_0
    move-object v5, v0

    check-cast v5, Lo/ajW;

    .line 2383
    if-eqz v5, :cond_2

    .line 2384
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lo/afm$ˏ;->ˏ(Lo/ajS;Z)V

    .line 2385
    goto/16 :goto_2

    .line 2389
    :cond_2
    move-object v6, v3

    .line 3516
    move-object v5, v2

    iget-object v0, v2, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 3517
    const/4 v0, 0x1

    goto :goto_1

    .line 3519
    :cond_3
    iget-object v0, v5, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2389
    :goto_1
    if-eqz v0, :cond_5

    .line 2390
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 4068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2390
    const/16 v1, 0x14

    invoke-interface {v0, v3, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchPagingHubContentByUrl(Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v5

    .line 2391
    new-instance v6, Lo/afm$ˋ;

    invoke-direct {v6, v2, v3}, Lo/afm$ˋ;-><init>(Lo/afm;Ljava/lang/String;)V

    .line 2392
    invoke-interface {v5, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 2393
    iget-object v0, v2, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    :cond_5
    invoke-virtual {v4}, Lo/afm$ˏ;->ˏ()V

    .line 2400
    iget-object v0, v2, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/afm$ˋ;

    .line 2401
    if-eqz v5, :cond_6

    .line 2402
    .line 4278
    iget-object v0, v5, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    .line 2402
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_6
    goto :goto_2

    .line 60
    :cond_7
    iget-object v0, p0, Lo/TP;->ˎ:Lo/afm;

    move-object v5, p0

    .line 5211
    new-instance v7, Lo/TP$5;

    invoke-direct {v7, v5}, Lo/TP$5;-><init>(Lo/TP;)V

    .line 60
    move-object v6, p1

    .line 5416
    move-object v5, v0

    iget-object v1, v5, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 6068
    iget-object v1, v1, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 5416
    invoke-interface {v1, v6}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchHubContentByUrl(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lo/afm;->ˏ(Ljava/lang/String;Lo/afm$ˏ;Lretrofit2/Call;)V

    .line 62
    :goto_2
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    if-nez v0, :cond_8

    const-string v2, ""

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User is being shown the hub \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected abstract ˏ(Lo/ajS;)V
.end method

.method public ˏ(Lo/ajS;Z)V
    .locals 10

    .line 69
    move v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6103
    invoke-virtual {p2}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6104
    const-string v0, ""

    .line 7064
    iput-object v0, p2, Lo/ajS;->ॱ:Ljava/lang/String;

    .line 6109
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hub\'s name attribute is null. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7068
    iget-object v2, p2, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 6109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 6112
    :cond_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 7199
    move-object v8, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6112
    :goto_0
    if-eqz v0, :cond_4

    .line 6114
    :cond_3
    return-void

    .line 6117
    :cond_4
    move-object v4, p1

    move p1, v3

    move-object v5, p2

    .line 8122
    .line 9008
    iget-wide v6, v5, Lo/ᖬ$ˊ;->ˏ:J

    .line 8122
    .line 8123
    .line 9014
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lo/ᖬ$ˊ;->ˏ:J

    .line 8125
    move v3, p1

    .line 8130
    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    .line 8131
    const/4 v3, 0x1

    .line 8135
    :cond_5
    if-eqz v3, :cond_6

    .line 8136
    new-instance p2, Lo/ajA;

    invoke-direct {p2, v5, v6, v7}, Lo/ajA;-><init>(Lo/ajS;J)V

    .line 9181
    iget-object v0, v4, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 8140
    :cond_6
    if-eqz v3, :cond_7

    move-wide v8, v6

    goto :goto_1

    :cond_7
    const-wide/16 v8, 0x0

    :goto_1
    move-object p2, v5

    .line 9256
    new-instance v0, Lo/ajy;

    invoke-direct {v0, p2, v8, v9}, Lo/ajy;-><init>(Lo/ajS;J)V

    move-object p2, v0

    .line 10181
    iget-object v0, v4, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 8148
    if-nez p1, :cond_8

    iget-object v0, v4, Lo/TP;->ˋ:Lo/ajS;

    if-nez v0, :cond_9

    .line 8149
    .line 10240
    :cond_8
    iput-object v5, v4, Lo/TP;->ˋ:Lo/ajS;

    .line 8150
    invoke-virtual {v4, v5}, Lo/TP;->ˏ(Lo/ajS;)V

    .line 70
    :cond_9
    return-void
.end method
