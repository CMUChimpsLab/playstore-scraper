.class public final Lo/Ug;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Uc$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Uc$iF;>;Lo/Uc$\u02ca;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/afm;


# direct methods
.method constructor <init>(Lo/afm;Lo/ajd;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 27
    iput-object p1, p0, Lo/Ug;->ॱ:Lo/afm;

    .line 28
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0}, Lo/Uc$iF;->ʽ()V

    .line 92
    invoke-virtual {p0}, Lo/Ug;->ॱ()V

    .line 93
    return-void
.end method

.method public final ॱ()V
    .locals 7

    .line 33
    const-string v0, "User is being shown the browse hub"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lo/Ug;->ॱ:Lo/afm;

    new-instance v3, Lo/Ug$3;

    invoke-direct {v3, p0}, Lo/Ug$3;-><init>(Lo/Ug;)V

    .line 2163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2891
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 3613
    iget-object v4, v0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 1523
    .line 1526
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    iget-object v5, v2, Lo/afm;->ˋ:Lo/amx;

    move-object v6, v4

    .line 4106
    invoke-virtual {v5}, Lo/amx;->ˏ()V

    .line 4108
    iget-object v0, v5, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v6}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/amx$if;

    .line 4110
    if-eqz v5, :cond_0

    .line 4111
    iget-object v0, v5, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 4114
    :cond_0
    const/4 v0, 0x0

    .line 1527
    :goto_0
    move-object v5, v0

    check-cast v5, Lo/ajQ;

    .line 1528
    if-eqz v5, :cond_1

    .line 1529
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lo/afm$iF;->ॱ(Lo/ajQ;Z)V

    .line 1530
    return-void

    .line 1534
    :cond_1
    invoke-virtual {v3}, Lo/afm$iF;->ॱ()V

    .line 1536
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 5068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 1536
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchBrowseContent()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$4;

    invoke-direct {v1, v2, v4, v3}, Lo/afm$4;-><init>(Lo/afm;Ljava/lang/String;Lo/afm$iF;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 86
    return-void
.end method

.method public final ॱ(Lo/ajW;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uc$iF;

    .line 6068
    iget-object v1, p1, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 6094
    iget-object v3, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lcom/hulu/Theme;->ॱ(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/Uc$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void
.end method
