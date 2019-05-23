.class public final Lo/Vt;
.super Lo/TT;
.source "SourceFile"

# interfaces
.implements Lo/Vl$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Vl$\u02ca;>Lo/TT<TV;>;Lo/Vl$\u02cb<TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ago;Lo/afm;Lo/ajd;Lo/anS;)V
    .locals 6

    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TT;-><init>(Lo/ago;Lo/afm;Lo/ajd;ZLo/anS;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final onContextMenuDismiss$34bacb8a(Lo/ﹱ;)V
    .locals 3
    .annotation runtime Lo/anZ;
    .end annotation

    .line 186
    iget-object p1, p0, Lo/TP;->ˋ:Lo/ajS;

    .line 7256
    new-instance v0, Lo/ajy;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ajy;-><init>(Lo/ajS;J)V

    move-object p1, v0

    .line 8181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 187
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v0, "lastSeenCollectionId"

    iget-object v1, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "lastSeenEntityId"

    iget-object v1, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "HomeHubPagerPresenter"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lo/TT;->ˋ(I)V

    .line 77
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    .line 5100
    iget-object v0, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 1

    .line 151
    const-string v0, "HomeHubPagerPresenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    const-string v0, "lastSeenCollectionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    .line 156
    const-string v0, "lastSeenEntityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 71
    .line 3248
    iget-object v0, p0, Lo/TP;->ˎ:Lo/afm;

    .line 71
    move-object p1, p0

    .line 4211
    new-instance v1, Lo/TP$5;

    invoke-direct {v1, p1}, Lo/TP$5;-><init>(Lo/TP;)V

    .line 71
    invoke-virtual {v0, v1}, Lo/afm;->ˊ(Lo/afm$ˏ;)V

    .line 72
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    invoke-interface {v0}, Lo/Vl$ˊ;->ᐝॱ()I

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    invoke-interface {v0}, Lo/Vl$ˊ;->ॱˊ()V

    .line 176
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Vl$ˊ;->ˋ(I)V

    .line 180
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    invoke-interface {v0}, Lo/Vl$ˊ;->ॱˊ()V

    .line 181
    return-void
.end method

.method public final ˏ(Lo/ajS;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 86
    :cond_0
    iget-object v3, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    .line 5294
    const-string v0, "staging"

    invoke-static {}, Lo/amJ;->ˊ()Lo/amJ$ˋ;

    move-result-object v1

    invoke-interface {v1}, Lo/amJ$ˋ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_1

    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    .line 91
    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/alp;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p1

    check-cast v0, Lo/alp;

    .line 6066
    iget-object v1, v0, Lo/alp;->ʻ:Ljava/util/List;

    .line 94
    invoke-static {v1}, Lo/alp;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7061
    iput-object v1, v0, Lo/alp;->ʻ:Ljava/util/List;

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lo/TT;->ˏ(Lo/ajS;)V

    .line 98
    iput-object v3, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_2

    .line 100
    iput-object v4, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v0, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 105
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    :cond_4
    return-void

    .line 113
    :cond_5
    const/4 p1, -0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ajT;

    .line 117
    iget-object v0, p0, Lo/Vt;->ॱ:Ljava/lang/String;

    .line 7100
    iget-object v1, v3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    move p1, v4

    .line 120
    goto :goto_1

    .line 115
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_7
    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 125
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/Vl$ˊ;->ॱ(II)V

    .line 126
    return-void

    .line 130
    :cond_8
    invoke-virtual {v3}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 135
    iget-object v0, p0, Lo/Vt;->ˊ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    move v3, v5

    .line 137
    goto :goto_3

    .line 134
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 141
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    invoke-interface {v0, p1, v3}, Lo/Vl$ˊ;->ॱ(II)V

    .line 142
    return-void
.end method

.method public final ˏ(Lo/ajS;Z)V
    .locals 3

    .line 52
    invoke-super {p0, p1, p2}, Lo/TT;->ˏ(Lo/ajS;Z)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ajT;

    .line 56
    new-instance v0, Lo/ajq;

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/ajq;-><init>(Lo/ajT;Ljava/lang/String;)V

    move-object v2, v0

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vl$ˊ;

    invoke-interface {v0}, Lo/Vl$ˊ;->ʽ()V

    .line 66
    .line 2071
    :cond_0
    move-object v2, p0

    .line 2248
    iget-object v0, p0, Lo/TP;->ˎ:Lo/afm;

    .line 3211
    new-instance v1, Lo/TP$5;

    invoke-direct {v1, v2}, Lo/TP$5;-><init>(Lo/TP;)V

    .line 2071
    invoke-virtual {v0, v1}, Lo/afm;->ˊ(Lo/afm$ˏ;)V

    .line 67
    return-void
.end method
