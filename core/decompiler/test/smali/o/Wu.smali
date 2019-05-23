.class public final Lo/Wu;
.super Lo/ahy;
.source "SourceFile"

# interfaces
.implements Lo/TN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahy<Lo/Wt;>;Lo/TN<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ahy;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Wu;Ljava/lang/String;)V
    .locals 6

    .line 29150
    .line 29150
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    if-eqz v0, :cond_2

    .line 29151
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    check-cast v0, Lo/aia;

    move-object v1, p1

    .line 30108
    move-object p1, v0

    iget-object v0, v0, Lo/aia;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 30109
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 30110
    iget-object v0, p1, Lo/aia;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 30111
    iget-object v0, p1, Lo/aia;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/Entity;

    .line 30112
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30113
    iget-object v0, p1, Lo/aia;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 30114
    move v2, v4

    move-object v1, v5

    .line 30264
    iget-object v0, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30265
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemInserted(I)V

    .line 30115
    goto :goto_1

    .line 30109
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29152
    .line 30370
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 29153
    .line 31366
    iget-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 29153
    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 29153
    :cond_2
    return-void
.end method

.method public static ˋ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Ljava/lang/String;)Lo/Wu;
    .locals 6

    .line 61
    move v0, p0

    new-instance v1, Lcom/hulu/Theme;

    invoke-direct {v1, p4}, Lcom/hulu/Theme;-><init>(Ljava/lang/String;)V

    move-object p4, v1

    .line 10100
    iget-object v1, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 10094
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ahy;->ˏ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 61
    .line 63
    new-instance p1, Lo/Wu;

    invoke-direct {p1}, Lo/Wu;-><init>()V

    .line 64
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object p1
.end method

.method static synthetic ˋ(Lo/Wu;Ljava/lang/String;)V
    .locals 1

    .line 27142
    .line 27142
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    if-eqz v0, :cond_1

    .line 27143
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    check-cast v0, Lo/aia;

    invoke-virtual {v0, p1}, Lo/aia;->ˎ(Ljava/lang/String;)V

    .line 27144
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27370
    :goto_0
    iput-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 27145
    .line 28366
    iget-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 27145
    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 27145
    :cond_1
    return-void
.end method

.method private ˋॱ()Lo/Wt;
    .locals 7

    .line 71
    new-instance v0, Lo/Wt;

    .line 10116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_ENTITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    .line 72
    .line 11112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HUB_THEME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hulu/Theme;

    .line 74
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v3

    .line 11163
    sget-object v4, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 76
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 12012
    sget-object v6, Lo/Rs$if;->ˎ:Lo/anS;

    .line 77
    invoke-direct/range {v0 .. v6}, Lo/Wt;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ago;Lo/ajd;Lo/anS;)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 82
    const v0, 0x7f1c0075

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 139
    invoke-super {p0, p1}, Lo/ahy;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wt;

    move-object p1, p0

    new-instance v4, Lo/Ww;

    invoke-direct {v4, p1}, Lo/Ww;-><init>(Lo/Wu;)V

    .line 14042
    iget-object p1, v0, Lo/Wt;->ॱ:Lo/ago;

    .line 14043
    .line 14672
    iget-object v1, p1, Lo/ago;->ˎ:Lo/aCp;

    if-nez v1, :cond_0

    .line 14673
    invoke-static {}, Lo/aCp;->ˏ()Lo/aCp;

    move-result-object v1

    iput-object v1, p1, Lo/ago;->ˎ:Lo/aCp;

    .line 14675
    :cond_0
    iget-object v1, p1, Lo/ago;->ˎ:Lo/aCp;

    .line 14044
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v2

    .line 15333
    sget v3, Lo/aBq;->ˊ:I

    .line 15367
    invoke-virtual {v1, v2, v3}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p1

    .line 14045
    .line 15726
    sget-object v5, Lo/aBl;->ˊ:Lo/aAC;

    .line 15727
    invoke-static {}, Lo/aAA;->ˏ()Lo/aAA$iF;

    move-result-object v6

    .line 15728
    new-instance v1, Lo/aBj;

    invoke-direct {v1, v4, v5, v6}, Lo/aBj;-><init>(Lo/aAC;Lo/aAC;Lo/aAx;)V

    move-object v5, v1

    move-object v4, p1

    .line 15923
    invoke-static {v5, v4}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v1

    .line 14042
    invoke-virtual {v0, v1}, Lo/afc;->ˎ(Lo/aAo;)V

    .line 149
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wt;

    move-object p1, p0

    new-instance v4, Lo/Ws;

    invoke-direct {v4, p1}, Lo/Ws;-><init>(Lo/Wu;)V

    .line 16055
    iget-object p1, v0, Lo/Wt;->ॱ:Lo/ago;

    .line 16056
    .line 16683
    iget-object v1, p1, Lo/ago;->ʻ:Lo/aCp;

    if-nez v1, :cond_1

    .line 16684
    invoke-static {}, Lo/aCp;->ˏ()Lo/aCp;

    move-result-object v1

    iput-object v1, p1, Lo/ago;->ʻ:Lo/aCp;

    .line 16686
    :cond_1
    iget-object v1, p1, Lo/ago;->ʻ:Lo/aCp;

    .line 16057
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v2

    .line 17333
    sget v3, Lo/aBq;->ˊ:I

    .line 17367
    invoke-virtual {v1, v2, v3}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p1

    .line 16058
    .line 17726
    sget-object v5, Lo/aBl;->ˊ:Lo/aAC;

    .line 17727
    invoke-static {}, Lo/aAA;->ˏ()Lo/aAA$iF;

    move-result-object v6

    .line 17728
    new-instance v1, Lo/aBj;

    invoke-direct {v1, v4, v5, v6}, Lo/aBj;-><init>(Lo/aAC;Lo/aAC;Lo/aAx;)V

    move-object v5, v1

    move-object v4, p1

    .line 17923
    invoke-static {v5, v4}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v1

    .line 16055
    invoke-virtual {v0, v1}, Lo/afc;->ˎ(Lo/aAo;)V

    .line 156
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 87
    invoke-super {p0}, Lo/ahy;->onStart()V

    .line 90
    .line 12366
    iget-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/ahy;->ॱˊ()V

    .line 93
    :cond_0
    return-void
.end method

.method public final ʼ()Ljava/lang/CharSequence;
    .locals 7

    .line 187
    const v0, 0x7f1e0041

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 190
    move v6, v0

    if-gez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No \'+\' found in empty My Stuff string: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 24081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 24082
    const v0, 0x7f080086

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    .line 24084
    :cond_1
    const v0, 0x7f080086

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 194
    .line 195
    :goto_0
    if-nez v4, :cond_2

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create ic_add_small drawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    new-instance v0, Lo/afg;

    invoke-direct {v0, v4}, Lo/afg;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :goto_1
    return-object v5
.end method

.method public final synthetic ʽ()Lo/ahL;
    .locals 7

    .line 45
    .line 24097
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 24098
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 24099
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24101
    new-instance v5, Lo/aia$If;

    invoke-direct {v5}, Lo/aia$If;-><init>()V

    .line 24102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v6

    .line 24153
    iput-object v6, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 24102
    .line 24154
    move-object v0, v5

    check-cast v0, Lo/aia$If;

    .line 24103
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahO$ˊ;->ˎ(Lo/afm;)Lo/ahO$ˊ;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aia$If;

    .line 24104
    move-object v6, v2

    .line 24167
    iput-object v6, v5, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 24104
    .line 24168
    move-object v0, v5

    check-cast v0, Lo/aia$If;

    .line 24105
    move-object v5, v2

    .line 25137
    move-object v2, v0

    iput-object v5, v0, Lo/aia$If;->ˎ:Lo/ahO$if;

    .line 24106
    .line 25138
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v6

    .line 25182
    move-object v5, v2

    iput-object v6, v2, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 24106
    .line 25183
    check-cast v5, Lo/aia$If;

    .line 24107
    move-object v6, v3

    .line 25216
    iput-object v6, v5, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    .line 24107
    .line 25217
    check-cast v5, Lo/aia$If;

    const-string v6, "nav"

    const-string v2, "details"

    .line 24108
    .line 26200
    iput-object v6, v5, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 26201
    iput-object v2, v5, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 24108
    .line 26202
    check-cast v5, Lo/aia$If;

    const-string v6, "tile"

    .line 24109
    .line 26206
    iput-object v6, v5, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 24109
    .line 26207
    check-cast v5, Lo/aia$If;

    .line 24110
    move-object v6, v4

    .line 26211
    iput-object v6, v5, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 24110
    .line 26212
    move-object v0, v5

    check-cast v0, Lo/aia$If;

    .line 24111
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/aia;

    .line 45
    return-object v0
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/ahx$ˋ;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/Wu;->ˋॱ()Lo/Wt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/Wu;->ˋॱ()Lo/Wt;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lo/ahy;->ˋ(Landroid/view/View;)V

    .line 122
    const v0, 0x7f0900d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    .line 123
    return-void
.end method

.method public final ˏ(Lo/ajT;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    move-object v2, v0

    check-cast v2, Lo/aia;

    .line 165
    .line 18190
    iget-object v0, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 165
    .line 167
    move-object v4, v3

    .line 18233
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v5

    .line 18234
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 18238
    :cond_0
    new-instance v6, Lo/ʲ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Lo/ʲ;-><init>(I)V

    .line 18239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 18240
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18241
    goto :goto_0

    .line 18244
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 18245
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18246
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18248
    :cond_2
    goto :goto_1

    .line 18250
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 167
    .line 169
    :goto_2
    move-object v4, p1

    move-object v3, v2

    .line 19147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19150
    invoke-virtual {v3}, Lo/ahL;->ʽ()V

    .line 19151
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v5

    .line 19152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    .line 19153
    iget-object v0, v3, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19154
    instance-of v0, v4, Lo/amW;

    if-eqz v0, :cond_5

    .line 19155
    check-cast v4, Lo/amW;

    .line 19156
    move-object v7, v4

    .line 20115
    iget-object v0, v4, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lo/amW;->ॱ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 19156
    :goto_3
    if-eqz v0, :cond_5

    .line 19157
    add-int/lit8 v6, v6, 0x1

    .line 19158
    iget-object v0, v3, Lo/ahL;->ˏ:Ljava/util/List;

    .line 21103
    iget-object v1, v7, Lo/amW;->ˊ:Ljava/lang/Object;

    .line 19158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19161
    :cond_5
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeInserted(II)V

    .line 170
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 21370
    :goto_4
    iput-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 171
    .line 22366
    iget-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 171
    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 173
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wt;

    move-object v2, p1

    move-object p1, p0

    new-instance v3, Lo/Wv;

    invoke-direct {v3, p1}, Lo/Wv;-><init>(Lo/Wu;)V

    move-object p1, v0

    .line 23082
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23083
    iget-object v0, p1, Lo/ahz;->ˏ:Lo/afm;

    invoke-virtual {v0, v2, v3}, Lo/afm;->ˊ(Ljava/util/Collection;Lo/agq;)Lo/ara;

    .line 175
    :cond_8
    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lo/ahy;->ॱ(Ljava/util/List;)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 12370
    iput-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 134
    .line 13366
    iget-boolean v0, p0, Lo/ahy;->ॱ:Z

    .line 134
    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 135
    return-void
.end method
