.class public final Lo/ail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ahO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ail$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Lcom/hulu/models/entities/parts/reco/RecoAction;>Ljava/lang/Object;Lo/ahO<TA;>;"
    }
.end annotation


# instance fields
.field ʼ:Lo/ahP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahP<TA;>;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TA;>;"
        }
    .end annotation
.end field

.field public ˊ:Landroid/content/Context;

.field ˋ:Lo/ahO$if;

.field public final ˎ:I

.field public ˏ:Lcom/hulu/models/entities/Entity;

.field public ॱ:Lo/ana;

.field public final ॱॱ:Lo/ahT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahT<TA;>;"
        }
    .end annotation
.end field

.field public ᐝ:Lo/ahR;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Lcom/hulu/models/entities/Entity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TA;>;Lo/aje;Lcom/hulu/models/entities/Entity;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ail;->ˊ:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lo/ail;->ʽ:Ljava/util/List;

    .line 63
    new-instance v0, Lo/ahR;

    invoke-direct {v0, p1, p0}, Lo/ahR;-><init>(Landroid/content/Context;Lo/ahO;)V

    iput-object v0, p0, Lo/ail;->ᐝ:Lo/ahR;

    .line 64
    new-instance v0, Lo/ahP;

    invoke-direct {v0, p3}, Lo/ahP;-><init>(Lo/ajd;)V

    iput-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 65
    iget-object p2, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 1083
    new-instance v0, Lo/ahT;

    invoke-direct {v0, p2}, Lo/ahT;-><init>(Lo/ahP;)V

    .line 65
    iput-object v0, p0, Lo/ail;->ॱॱ:Lo/ahT;

    .line 67
    new-instance v0, Lo/ana;

    invoke-direct {v0}, Lo/ana;-><init>()V

    iput-object v0, p0, Lo/ail;->ॱ:Lo/ana;

    .line 68
    iput-object p4, p0, Lo/ail;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ail;->ˎ:I

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Lcom/hulu/models/entities/Entity;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ail;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;Lcom/hulu/models/entities/Entity;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ais;I)V
    .locals 4

    .line 119
    iget-object v0, p0, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 120
    iget-object v0, p0, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, p0, Lo/ail;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0, v1, p2}, Lo/ana;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction;)Lo/ana;

    .line 121
    iget-object p2, p1, Lo/ais;->ʼ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ail;->ॱ:Lo/ana;

    invoke-virtual {v0}, Lo/ana;->ॱॱ()Z

    move-result v3

    .line 1380
    if-eqz v3, :cond_0

    .line 1381
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1383
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v0, p1, Lo/ais;->ʻ:Landroid/view/View;

    iget-object p2, p0, Lo/ail;->ॱ:Lo/ana;

    .line 2318
    iget-object v1, p2, Lo/ana;->ˎ:Lo/amN;

    if-eqz v1, :cond_4

    iget-object v3, p2, Lo/ana;->ˎ:Lo/amN;

    .line 2620
    iget-object v1, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_3

    iget-object p2, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 3130
    iget-object v1, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v1, :cond_2

    iget-object v3, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3312
    move-object p2, v3

    .line 3319
    const-string v1, "live"

    .line 4197
    iget-object v2, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 3319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 3312
    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v1}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3130
    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2620
    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 2318
    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lo/ail;->ॱ:Lo/ana;

    .line 4695
    iget-object v3, v0, Lo/ana;->ˎ:Lo/amN;

    .line 124
    move-object p2, p1

    .line 5050
    iget-object v0, p2, Lo/ais;->ʽ:Lo/afh;

    iget-object v1, p2, Lo/ais;->ᐝ:Landroid/widget/TextView;

    invoke-interface {v3, v0, v1}, Lo/amU;->ॱ(Lo/afh;Landroid/widget/TextView;)V

    .line 125
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/ail;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/hulu/metrics/MetricsCollectionContext;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 7153
    iput-object p1, v0, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 215
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 8145
    iput-object p1, v0, Lo/ahP;->ˋ:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 8149
    iput-boolean p1, v0, Lo/ahP;->ˎ:Z

    .line 225
    return-void
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 3

    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We attempted to retrieve a position that was out of bounds of the data size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lo/ail;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 138
    iget-object v0, p0, Lo/ail;->ॱ:Lo/ana;

    iget-object v1, p0, Lo/ail;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0, v1, p1}, Lo/ana;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction;)Lo/ana;

    .line 139
    iget-object p1, p0, Lo/ail;->ॱ:Lo/ana;

    .line 5352
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p1, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5354
    :sswitch_0
    invoke-virtual {p1, p2}, Lo/ana;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5356
    .line 5673
    :sswitch_1
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_2

    .line 5676
    iget-object p1, p1, Lo/ana;->ˎ:Lo/amN;

    .line 5678
    iget-object v0, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v1, p1, Lo/amN;->ˊ:I

    invoke-static {v0, v1, p2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    .line 5356
    return-object v0

    .line 139
    .line 5358
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()V
    .locals 0

    .line 145
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    .line 6162
    iput-object p1, v0, Lo/ahP;->ˏ:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/ail;->ʼ:Lo/ahP;

    move-object v1, p2

    move-object p2, p1

    .line 6157
    move-object p1, v0

    iput-object p2, v0, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 6158
    iput-object v1, p1, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public final ॱ(Lo/ahO$ˋ;Lo/ahO$iF;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/ail;->ॱॱ:Lo/ahT;

    move-object v1, p2

    move-object p2, p1

    .line 6024
    move-object p1, v0

    iput-object p2, v0, Lo/ahT;->ˎ:Lo/ahO$ˋ;

    .line 6025
    iput-object v1, p1, Lo/ahT;->ˏ:Lo/ahO$iF;

    .line 200
    return-void
.end method
