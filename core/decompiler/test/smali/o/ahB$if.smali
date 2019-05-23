.class public final Lo/ahB$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/amW$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/amW$\u02ca<Lcom/hulu/models/AbstractEntity;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/ahB;


# direct methods
.method public constructor <init>(Lo/ahB;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lo/ahB$if;->ˋ:Landroid/util/ArrayMap;

    .line 84
    return-void
.end method

.method static synthetic ˋ(Lo/ahB$if;Lo/amW;Ljava/lang/String;Lretrofit2/Response;)Lo/aqQ;
    .locals 5

    .line 8131
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8132
    .line 9075
    move-object v3, p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/amW;->ॱ:Z

    .line 9080
    .line 9311
    move-object p2, v3

    iget-object v0, v3, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 9312
    iget-object v0, p2, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, p2}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 8133
    .line 10174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/amW;->ˎ:Z

    .line 8134
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 11033
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 8134
    if-eqz v0, :cond_1

    .line 8136
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 12033
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 8136
    check-cast v0, Lo/ahw$If;

    invoke-interface {v0}, Lo/ahw$If;->ॱˋ()V

    .line 8139
    :cond_1
    new-instance v0, Lo/aAv;

    new-instance v1, Lo/ᐸ;

    invoke-virtual {p3}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v2

    .line 12078
    iget-object v2, v2, Lo/aym;->ॱ:Lo/ayn;

    .line 8139
    invoke-direct {v1, p3, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-direct {v0, v1}, Lo/aAv;-><init>(Lo/ᐸ;)V

    throw v0

    .line 8142
    :cond_2
    move-object v4, p2

    .line 12104
    iget-object v0, p0, Lo/ahB$if;->ˋ:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8143
    .line 12174
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/amW;->ˎ:Z

    .line 8144
    .line 13075
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/amW;->ॱ:Z

    .line 8146
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/akw;

    .line 8151
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 14033
    iget-object v0, v0, Lo/ahz;->ˎ:Lo/ajT;

    .line 8151
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8152
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 15033
    iget-object v0, v0, Lo/ahz;->ˎ:Lo/ajT;

    .line 8152
    .line 15157
    iget-object v1, p2, Lo/ajT;->ʼ:Ljava/util/Map;

    .line 15165
    iput-object v1, v0, Lo/ajT;->ʼ:Ljava/util/Map;

    .line 8156
    :cond_3
    if-eqz p2, :cond_5

    .line 8157
    invoke-virtual {p2}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p3

    .line 8158
    move-object v4, p3

    .line 15174
    move-object v3, p2

    iget-object v0, p2, Lo/ajT;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 15175
    iget-object v0, v3, Lo/ajT;->ʼ:Ljava/util/Map;

    const-string v1, "next"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 15177
    :cond_4
    const/4 v0, 0x0

    .line 8158
    :goto_0
    move-object p3, v0

    .line 16063
    move-object v3, p1

    iput-object p3, p1, Lo/amW;->ॱॱ:Ljava/lang/String;

    .line 16064
    if-eqz v4, :cond_5

    .line 16065
    iget-object v0, v3, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16066
    .line 16311
    iget-object v0, v3, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_5

    .line 16312
    iget-object v0, v3, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v3}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 8161
    :cond_5
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    invoke-virtual {v0, p1}, Lo/ahB;->ॱ(Lo/amW;)V

    .line 8163
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    iget-object v1, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 17033
    iget-object v1, v1, Lo/ahz;->ˏ:Lo/afm;

    .line 8163
    invoke-virtual {v0, v1, p2}, Lo/ahz;->ॱ(Lo/afm;Lo/ajT;)Lo/aqS;

    move-result-object v3

    .line 17828
    instance-of v0, v3, Lo/arz;

    if-eqz v0, :cond_6

    .line 17829
    move-object v0, v3

    check-cast v0, Lo/arz;

    invoke-interface {v0}, Lo/arz;->ˋ()Lo/aqN;

    move-result-object v0

    goto :goto_1

    .line 17831
    :cond_6
    new-instance v0, Lo/avi;

    invoke-direct {v0, v3}, Lo/avi;-><init>(Lo/aqT;)V

    .line 8164
    :goto_1
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 8165
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 8165
    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/amW;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amW<Lcom/hulu/models/AbstractEntity;>;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 121
    move-object v6, p2

    .line 4115
    iget-object v0, p0, Lo/ahB$if;->ˋ:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 4116
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-nez v0, :cond_2

    .line 122
    return-void

    .line 125
    :cond_2
    move-object v6, p2

    .line 5094
    move-object v5, p0

    iget-object v0, p0, Lo/ahB$if;->ˋ:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 5095
    iget-object v0, v5, Lo/ahB$if;->ˋ:Landroid/util/ArrayMap;

    if-nez v7, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 5174
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/amW;->ˎ:Z

    .line 128
    iget-object v0, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    iget-object v1, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 6033
    iget-object v1, v1, Lo/ahz;->ˏ:Lo/afm;

    .line 128
    iget-object v2, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    invoke-virtual {v2}, Lo/ahz;->ʽ()Z

    move-result v7

    move-object v6, p2

    .line 6500
    iget-object v1, v1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 7068
    iget-object v1, v1, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 6500
    .line 6501
    invoke-static {v7}, Lo/afm;->ˏ(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntityCollectionByUrl(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;

    move-result-object v1

    .line 6502
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v1

    .line 129
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v1

    move-object v2, p1

    move-object p1, p2

    move-object p2, v2

    move-object v5, p0

    new-instance v2, Lo/ahF;

    invoke-direct {v2, v5, p2, p1}, Lo/ahF;-><init>(Lo/ahB$if;Lo/amW;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v2}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lo/aqN;->singleOrError()Lo/aqS;

    move-result-object v1

    iget-object v5, p0, Lo/ahB$if;->ॱ:Lo/ahB;

    .line 168
    move v6, p3

    .line 7174
    new-instance v2, Lo/arM;

    move v7, v6

    move-object p1, v5

    new-instance v3, Lo/ahE;

    invoke-direct {v3, p1, v7}, Lo/ahE;-><init>(Lo/ahB;I)V

    move-object v7, v5

    new-instance v4, Lo/ahJ;

    invoke-direct {v4, v7}, Lo/ahJ;-><init>(Lo/ahB;)V

    invoke-direct {v2, v3, v4}, Lo/arM;-><init>(Lo/arg;Lo/arg;)V

    .line 168
    invoke-virtual {v1, v2}, Lo/aqS;->ˊ(Lo/aqV;)Lo/aqV;

    move-result-object v1

    check-cast v1, Lo/ara;

    .line 128
    invoke-virtual {v0, v1}, Lo/afc;->ˋ(Lo/ara;)V

    .line 169
    return-void
.end method
