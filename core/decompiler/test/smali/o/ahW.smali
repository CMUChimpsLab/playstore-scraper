.class public abstract Lo/ahW;
.super Lo/ahN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahW$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/hulu/models/entities/Entity;V:Lo/aid;>Lo/ahN<TT;TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/afm;

.field private final ˏॱ:I

.field protected ॱ:Lo/amU;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/afm;Ljava/util/List;ILo/aje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/afm;Ljava/util/List<TT;>;ILo/aje;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p3, p4, p5}, Lo/ahN;-><init>(Landroid/content/Context;Ljava/util/List;ILo/aje;)V

    .line 51
    iput-object p2, p0, Lo/ahW;->ˎ:Lo/afm;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ahW;->ˏॱ:I

    .line 53
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lo/amN;

    invoke-virtual {p0}, Lo/ahL;->ˏ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;I)V

    iput-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lo/ahW;->ॱ:Lo/amU;

    check-cast v0, Lo/amN;

    move-object v2, p1

    .line 10115
    move-object p1, v0

    iput-object v2, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 10116
    instance-of v0, v2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 10117
    move-object v0, v2

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    return-void

    .line 10119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 150
    return-void
.end method

.method protected ˊ(Lo/aid;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p2}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/Entity;

    .line 71
    invoke-virtual {p0, v2}, Lo/ahW;->ˊ(Lcom/hulu/models/entities/Entity;)V

    .line 73
    .line 1154
    iget-object v3, p0, Lo/ahW;->ॱ:Lo/amU;

    .line 73
    .line 75
    invoke-interface {v3}, Lo/amU;->ʻ()Z

    move-result v4

    .line 76
    move-object v6, v3

    move-object v5, p1

    .line 2052
    iget-object v0, v5, Lo/aid;->ˎ:Lo/afh;

    iget-object v1, v5, Lo/aid;->ʻ:Landroid/widget/TextView;

    invoke-interface {v6, v0, v1}, Lo/amU;->ॱ(Lo/afh;Landroid/widget/TextView;)V

    .line 79
    iget-object v5, p1, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v6, p2

    .line 2353
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    .line 3070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v5, v6}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p2

    .line 79
    .line 80
    invoke-interface {v3}, Lo/amU;->ᐝ()Ljava/lang/String;

    move-result-object v0

    .line 3092
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 81
    invoke-interface {v3}, Lo/amU;->ˎ()Z

    move-result v0

    .line 3129
    iput-boolean v0, p2, Lo/ᖬ$ˋ;->ॱॱ:Z

    .line 82
    .line 3147
    iput-boolean v4, p2, Lo/ᖬ$ˋ;->ॱˊ:Z

    .line 84
    invoke-interface {v3}, Lo/amU;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-interface {v3, v0}, Lo/amU;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4111
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v3}, Lo/amU;->ᐝ()Ljava/lang/String;

    move-result-object v0

    .line 5111
    iput-object v0, p2, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 89
    :goto_0
    move-object v5, p2

    .line 5357
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 92
    iget-object v5, p1, Lo/aid;->ˋ:Landroid/widget/ImageView;

    iget v0, p0, Lo/ahW;->ˏॱ:I

    invoke-interface {v3, v0}, Lo/amU;->ˋ(I)Ljava/lang/String;

    move-result-object v6

    .line 5361
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, v5, v6}, Lo/ahR;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lo/aid;->ˋ:Landroid/widget/ImageView;

    invoke-interface {v3}, Lo/amU;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, Lo/aid;->ˏ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object p2, p1, Lo/aid;->ˏ:Landroid/widget/ImageButton;

    move v5, v4

    .line 5380
    if-eqz v5, :cond_1

    .line 5381
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5383
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object p2, p1, Lo/aid;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-interface {v3, v0}, Lo/amU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 6028
    if-eqz p2, :cond_3

    .line 6032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6033
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    :goto_2
    iget-object p2, p1, Lo/aid;->ॱ:Landroid/widget/TextView;

    invoke-interface {v3}, Lo/amU;->ॱ()Z

    move-result v5

    .line 6380
    if-eqz v5, :cond_4

    .line 6381
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6383
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_3
    iget-object v0, p1, Lo/aid;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-interface {v3, v1}, Lo/amU;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p1, Lo/ahV;->ʼ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-interface {v3, v0}, Lo/amU;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7028
    if-eqz p2, :cond_6

    .line 7032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7033
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7034
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7036
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6
    :goto_4
    move-object v6, p1

    move-object p2, v2

    move-object p1, v3

    move-object v5, p0

    .line 7112
    iget-object v0, v6, Lo/aid;->ʽ:Landroid/view/View;

    invoke-interface {p1}, Lo/amU;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7114
    invoke-virtual {v5}, Lo/ahW;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7115
    iget-object v0, v6, Lo/aid;->ˋॱ:Landroid/widget/TextView;

    .line 7322
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v1

    if-nez v1, :cond_8

    .line 7323
    const/4 v5, 0x0

    goto :goto_6

    .line 7326
    :cond_8
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 7115
    .line 8028
    :goto_6
    move-object p2, v0

    if-eqz v0, :cond_a

    .line 8032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8033
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8034
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 8036
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_a
    :goto_7
    const-string v5, "nav"

    invoke-virtual {p0}, Lo/ahL;->ᐝ()Lo/ajT;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/ajT;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v6

    .line 8329
    iget-object p2, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 9157
    iput-object v5, p2, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 9158
    iput-object v6, p2, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 58
    const v0, 0x7f1c00cf

    return v0
.end method

.method public synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 31
    move-object v2, p1

    move-object p1, p0

    .line 11063
    new-instance v0, Lo/aid;

    .line 11137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 11063
    invoke-direct {v0, v2, v1, p1}, Lo/aid;-><init>(Landroid/view/View;Lo/ahV$if;Lo/ahK;)V

    .line 31
    return-object v0
.end method

.method public synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/aid;

    invoke-virtual {p0, v0, p2}, Lo/ahW;->ˊ(Lo/aid;I)V

    return-void
.end method

.method protected final ˏ(Landroid/view/View;)Lo/aid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)TV;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/aid;

    .line 1137
    iget-object v1, p0, Lo/ahL;->ʽ:Lo/ahT;

    .line 63
    invoke-direct {v0, p1, v1, p0}, Lo/aid;-><init>(Landroid/view/View;Lo/ahV$if;Lo/ahK;)V

    return-object v0
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 2

    .line 134
    invoke-virtual {p0, p1}, Lo/ahW;->ˏ(I)V

    .line 135
    invoke-virtual {p0, p1}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    .line 136
    invoke-virtual {p0}, Lo/ahL;->ˏ()I

    move-result v1

    invoke-static {v0, v1, p2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱॱ()Z
.end method
