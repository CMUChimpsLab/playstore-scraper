.class public final Lo/WZ;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/ϲ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WZ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/WS$\u02cb;>;Lo/\u03f2$if;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/WZ$if;

.field private ˏ:Lcom/hulu/models/signup/Plan;


# direct methods
.method public constructor <init>(Lo/ajd;Lcom/hulu/models/signup/Plan;Lo/WZ$if;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 36
    iput-object p2, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 37
    iput-object p3, p0, Lo/WZ;->ˎ:Lo/WZ$if;

    .line 38
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 8

    .line 47
    invoke-super {p0}, Lo/afc;->E_()V

    .line 48
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    iget-object v1, p0, Lo/WZ;->ˎ:Lo/WZ$if;

    iget v1, v1, Lo/WZ$if;->ˏ:I

    invoke-interface {v0, v1}, Lo/WS$ˋ;->ˊ(I)V

    .line 49
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    iget-object v1, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 2065
    iget-object v1, v1, Lcom/hulu/models/signup/Plan;->ˏ:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lo/WS$ˋ;->ˎ(Ljava/lang/String;)V

    .line 50
    move-object v4, p0

    .line 3060
    sget-object v0, Lo/WZ$if;->ॱ:Lo/WZ$if;

    iget-object v1, v4, Lo/WZ;->ˎ:Lo/WZ$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    iget-object v1, v4, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 3093
    iget-object v1, v1, Lcom/hulu/models/signup/Plan;->ˏॱ:Ljava/lang/String;

    .line 3061
    invoke-interface {v0, v1}, Lo/WS$ˋ;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3062
    :cond_0
    sget-object v0, Lo/WZ$if;->ˊ:Lo/WZ$if;

    iget-object v1, v4, Lo/WZ;->ˎ:Lo/WZ$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3063
    iget-object v7, v4, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 3109
    move-object v5, v7

    .line 4101
    .line 5097
    iget-object v0, v7, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 4101
    if-eqz v0, :cond_1

    .line 6097
    iget-object v0, v7, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 4101
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3109
    :goto_0
    if-eqz v0, :cond_4

    .line 3114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    new-instance v0, Ljava/util/ArrayList;

    .line 7097
    iget-object v1, v5, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 3115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 3116
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3117
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3119
    :cond_2
    goto :goto_1

    .line 3121
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3122
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3124
    :cond_4
    const/4 v5, 0x0

    .line 3063
    .line 3064
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3065
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    invoke-interface {v0, v5}, Lo/WS$ˋ;->ˏ(Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 8073
    iget-object v0, v0, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    iget-object v7, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 8077
    iget-object v1, v7, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_4

    :cond_6
    iget-object v1, v7, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 53
    :goto_4
    invoke-interface {v0, v1}, Lo/WS$ˋ;->ˊ(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_7
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/WS$ˋ;

    iget-object v1, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 9073
    iget-object v1, v1, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 55
    iget-object v7, p0, Lo/WZ;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 9077
    iget-object v2, v7, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_5

    :cond_8
    iget-object v2, v7, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 55
    :goto_5
    invoke-interface {v0, v1, v2}, Lo/WS$ˋ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 42
    new-instance v2, Lo/ajy;

    iget-object v0, p0, Lo/WZ;->ˎ:Lo/WZ$if;

    iget-object v0, v0, Lo/WZ$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 43
    return-void
.end method
