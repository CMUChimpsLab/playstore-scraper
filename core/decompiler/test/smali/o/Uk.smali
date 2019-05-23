.class public final Lo/Uk;
.super Lo/TY;
.source "SourceFile"

# interfaces
.implements Lo/Ul$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Ul$If;>Lo/TY<TV;>;Lo/Ul$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Lcom/hulu/models/AbstractEntity;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Lcom/hulu/models/entities/Entity;


# direct methods
.method constructor <init>(Lcom/hulu/models/AbstractEntity;Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;Lo/adX;Ljava/lang/String;Ljava/lang/String;Lo/anS;)V
    .locals 8

    .line 66
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v7, p9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/TY;-><init>(Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;ZLo/adX;Lo/anS;)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lo/Uk;->ॱ:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lo/Uk;->ʻ:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/Uk;->ʼ:I

    .line 67
    iput-object p7, p0, Lo/Uk;->ॱ:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/Uk;->ʻ:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    .line 70
    return-void
.end method

.method private ˋ(Lo/ajS;)Lo/ajS;
    .locals 4

    .line 156
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ajT;

    .line 159
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/Uk;->ॱ:Ljava/lang/String;

    .line 5141
    iget-object v1, v3, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    return-object p1

    .line 164
    :cond_0
    const-string v3, "release"

    .line 6113
    const-string v0, "beta"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_1

    const-string v3, "release"

    .line 7103
    const-string v0, "alpha"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 8093
    const-string v0, "debug"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ajT;

    .line 166
    const-string v0, "Related"

    .line 8141
    iget-object v1, v2, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Uk;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/Uk;->ʻ:Ljava/lang/String;

    .line 8145
    iput-object v0, v2, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 168
    goto :goto_1

    .line 170
    :cond_2
    goto :goto_0

    .line 173
    :cond_3
    :goto_1
    instance-of v0, p1, Lo/ajY;

    if-eqz v0, :cond_5

    .line 174
    new-instance v3, Lo/akw;

    invoke-direct {v3}, Lo/akw;-><init>()V

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Lo/Uk;->ᐝ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 9037
    invoke-virtual {v3, v2}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lo/Uk;->ॱ:Ljava/lang/String;

    .line 9145
    iput-object v0, v3, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lo/Um;->ˊ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "detail_tab_theme"

    .line 10137
    iput-object v0, v3, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 185
    :cond_4
    const-string v0, "smart_start_results"

    .line 11104
    iput-object v0, v3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 186
    const-string v0, "reco"

    .line 11113
    iput-object v0, v3, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 187
    move-object v0, p1

    check-cast v0, Lo/ajY;

    .line 12114
    iget-object v0, v0, Lo/ajW;->ʼ:Ljava/util/List;

    .line 188
    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final onContextMenuDismiss$34bacb8a(Lo/ﹱ;)V
    .locals 3
    .annotation runtime Lo/anZ;
    .end annotation

    .line 226
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 231
    :cond_0
    iget-object p1, p0, Lo/TP;->ˋ:Lo/ajS;

    .line 12256
    new-instance v0, Lo/ajy;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ajy;-><init>(Lo/ajS;J)V

    move-object p1, v0

    .line 13181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 232
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lo/TY;->ˋ(I)V

    .line 211
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v1, 0x0

    .line 217
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ul$If;

    invoke-interface {v0, v1}, Lo/Ul$If;->ˏ(Ljava/lang/String;)V

    .line 220
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 4

    .line 85
    .line 1248
    iget-object v0, p0, Lo/TP;->ˎ:Lo/afm;

    .line 85
    move-object v3, p0

    .line 2211
    new-instance v1, Lo/TP$5;

    invoke-direct {v1, v3}, Lo/TP$5;-><init>(Lo/TP;)V

    .line 85
    move-object v3, v1

    move-object v2, p1

    .line 2421
    move-object p1, v0

    iget-object v1, p1, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v1, v1, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2421
    invoke-interface {v1, v2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchDetailsHub(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lo/afm;->ˏ(Ljava/lang/String;Lo/afm$ˏ;Lretrofit2/Call;)V

    .line 86
    return-void
.end method

.method public final ˏ(Lo/ajS;)V
    .locals 1

    .line 98
    instance-of v0, p1, Lo/ajY;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p1

    check-cast v0, Lo/ajY;

    .line 3135
    iget-object v0, v0, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 3206
    iget-object v0, v0, Lo/ajY$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 99
    iput-object v0, p0, Lo/Uk;->ᐝ:Lcom/hulu/models/entities/Entity;

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lo/TY;->ˏ(Lo/ajS;)V

    .line 103
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 4199
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    return-void

    .line 111
    :cond_4
    return-void
.end method

.method public final ॱ(Lo/ajS;)Lo/ajS;
    .locals 3

    .line 121
    .line 5094
    iget-object v2, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lcom/hulu/Theme;->ॱ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hub_theme_entity_detail"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "hub_theme_entity_detail"

    .line 5105
    iput-object v0, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " theme for details hub to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    .line 125
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entity type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lo/Uk;->ˋ(Lo/ajS;)Lo/ajS;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lo/Uk;->ʽ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
