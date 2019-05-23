.class public final Lo/ahM;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahM$iF;,
        Lo/ahM$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/entities/Entity;V:Lo/ahM$If;>Lo/ahL<TE;TV;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/amN;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TE;>;ILo/ajd;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final ˎ()I
    .locals 1

    .line 47
    const v0, 0x7f1c00d7

    return v0
.end method

.method protected final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 4

    .line 26
    move-object v3, p1

    move-object p1, p0

    .line 7053
    new-instance v0, Lo/ahM$If;

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    .line 7137
    iget-object v2, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 7053
    invoke-direct {v0, p1, v1, v2}, Lo/ahM$If;-><init>(Lo/ahM;Landroid/widget/ImageView;Lo/ahT;)V

    .line 26
    return-object v0
.end method

.method protected final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 7

    .line 26
    move-object v0, p1

    check-cast v0, Lo/ahM$If;

    move v2, p2

    move-object p2, v0

    .line 2058
    move-object p1, p0

    move v4, v2

    .line 2195
    move-object v3, p0

    move v6, v4

    .line 2394
    move-object v5, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, v5, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v6}, Lo/amW;->ˏ(I)V

    .line 2196
    :cond_0
    iget-object v0, v3, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 2058
    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/Entity;

    .line 2061
    iget-object v0, p1, Lo/ahM;->ॱ:Lo/amN;

    if-nez v0, :cond_1

    .line 2062
    new-instance v0, Lo/amN;

    sget v1, Lo/amN$ˋ;->ˋ:I

    invoke-direct {v0, v3, v1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;I)V

    iput-object v0, p1, Lo/ahM;->ॱ:Lo/amN;

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v4, p1, Lo/ahM;->ॱ:Lo/amN;

    move-object v5, v3

    .line 3115
    iput-object v5, v4, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 3116
    instance-of v0, v5, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 3117
    move-object v0, v5

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, v4, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 3119
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 2068
    :goto_0
    iget-object v4, p2, Lo/ahM$If;->ˏ:Landroid/widget/ImageView;

    move v5, v2

    .line 3353
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    move v2, v5

    move-object p2, v4

    .line 4070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, p2, v2}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p2

    .line 2068
    .line 2069
    iget-object v0, p1, Lo/ahM;->ॱ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ᐝ()Ljava/lang/String;

    move-result-object v0

    .line 4092
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 2070
    iget-object v0, p1, Lo/ahM;->ॱ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 4111
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 2071
    move-object v4, p2

    .line 4357
    iget-object v0, p1, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v4}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 2073
    const-string v4, "nav"

    invoke-virtual {p1}, Lo/ahL;->ᐝ()Lo/ajT;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/ajT;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v5

    .line 5329
    iget-object v6, p1, Lo/ahL;->ʻ:Lo/ahP;

    move-object v2, v5

    move-object p2, v4

    .line 6157
    iput-object p2, v6, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 6158
    iput-object v2, v6, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 5

    .line 78
    invoke-virtual {p0, p1}, Lo/ahM;->ˏ(I)V

    .line 79
    move v2, p1

    .line 1195
    move-object p1, p0

    move v4, v2

    .line 1394
    move-object v3, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, v3, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v4}, Lo/amW;->ˏ(I)V

    .line 1196
    :cond_0
    iget-object v0, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    .line 79
    check-cast v0, Lcom/hulu/models/entities/Entity;

    .line 80
    invoke-virtual {p0}, Lo/ahL;->ˏ()I

    move-result v1

    invoke-static {v0, v1, p2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
