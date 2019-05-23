.class public Lo/ajW;
.super Lo/ajS;
.source "SourceFile"

# interfaces
.implements Lo/ahU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajW$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/hulu/models/entities/Entity;
    .annotation runtime Lo/QB;
        ॱ = "detail_entity"
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/akw;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "components"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ajS;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/akw;

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 5

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akw;

    .line 77
    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/Entity;

    .line 80
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x1

    return v0

    .line 84
    .line 1133
    :cond_2
    move-object v4, v3

    iget-object v0, v3, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-nez v0, :cond_3

    .line 1134
    const/4 v4, 0x0

    goto :goto_2

    .line 1136
    :cond_3
    iget-object v0, v4, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 2078
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˊ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v4

    .line 2079
    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 2095
    :cond_4
    iget-object v4, v4, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 84
    .line 85
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_5
    instance-of v0, v3, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_6

    .line 90
    check-cast v3, Lcom/hulu/models/entities/Episode;

    .line 91
    .line 3046
    iget-object v0, v3, Lcom/hulu/models/entities/Episode;->ˏॱ:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_6
    goto :goto_1

    .line 96
    :cond_7
    goto/16 :goto_0

    .line 97
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/ajW;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Lcom/hulu/models/entities/Entity;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ajW;->ʻ:Lcom/hulu/models/entities/Entity;

    return-object v0
.end method
