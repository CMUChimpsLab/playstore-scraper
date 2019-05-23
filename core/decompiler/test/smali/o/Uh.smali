.class public final Lo/Uh;
.super Lo/Ua;
.source "SourceFile"

# interfaces
.implements Lo/Ul$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ua<Lcom/hulu/models/AbstractEntity;Lo/Ul$\u02ca;Lo/TU<Lcom/hulu/models/AbstractEntity;>;>;Lo/Ul$If;"
    }
.end annotation


# instance fields
.field public ʼ:Z

.field private ॱॱ:Lcom/hulu/models/AbstractEntity;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/Ua;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lo/Uh;->ᐝ:I

    return-void
.end method

.method private ʿ()Lo/Ul$ˊ;
    .locals 10

    .line 154
    iget-object v0, p0, Lo/Uh;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iput-object v0, p0, Lo/Uh;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    .line 158
    :cond_0
    new-instance v0, Lo/Uk;

    iget-object v1, p0, Lo/Uh;->ॱॱ:Lcom/hulu/models/AbstractEntity;

    .line 8163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 160
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v3

    .line 161
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v4

    .line 162
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v6

    .line 164
    const v7, 0x7f1e003a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    const v8, 0x7f1e0108

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9012
    sget-object v9, Lo/Rs$if;->ˎ:Lo/anS;

    .line 166
    invoke-direct/range {v0 .. v9}, Lo/Uk;-><init>(Lcom/hulu/models/AbstractEntity;Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;Lo/adX;Ljava/lang/String;Ljava/lang/String;Lo/anS;)V

    .line 158
    return-object v0
.end method

.method public static ˎ(Lcom/hulu/models/AbstractEntity;)Lo/Uh;
    .locals 4

    .line 62
    invoke-static {p0}, Lo/Um;->ˊ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v0, "ENTITY"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    new-instance p0, Lo/Uh;

    invoke-direct {p0}, Lo/Uh;-><init>()V

    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Entity Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 57
    const v0, 0x7f1c007c

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lo/Ua;->onCreate(Landroid/os/Bundle;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "KEY_CURRENT_PAGE_INDEX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/Uh;->ᐝ:I

    .line 80
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lo/Ua;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    .line 5236
    move-object v2, p0

    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    if-eqz v0, :cond_0

    .line 5237
    iget-object v0, v2, Lo/TS;->ˊ:Lo/agM;

    .line 5627
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 5237
    iput v0, v2, Lo/Uh;->ᐝ:I

    .line 116
    :cond_0
    const-string v0, "KEY_CURRENT_PAGE_INDEX"

    iget v1, p0, Lo/Uh;->ᐝ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lo/Uh;->ʼ:Z

    if-eqz v0, :cond_0

    .line 122
    .line 6118
    move-object v2, p0

    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6119
    iget-object v0, v2, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 125
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    :cond_0
    invoke-super {p0}, Lo/Ua;->onStop()V

    .line 129
    return-void
.end method

.method public final ˊॱ()V
    .locals 4

    .line 84
    invoke-super {p0}, Lo/Ua;->ˊॱ()V

    .line 88
    .line 1232
    iget-boolean v0, p0, Lo/Uh;->ʼ:Z

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 1572
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 89
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    iget-object v1, p0, Lo/TS;->ˎ:Lo/TU;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 91
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ul$ˊ;

    invoke-interface {v0}, Lo/Ul$ˊ;->ᐝ()V

    .line 94
    .line 2228
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Uh;->ʼ:Z

    .line 96
    iget v3, p0, Lo/Uh;->ᐝ:I

    .line 3102
    move-object v2, p0

    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/TS;->ˊ:Lo/agM;

    .line 3572
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 3102
    if-nez v0, :cond_2

    .line 3103
    :cond_1
    return-void

    .line 3106
    :cond_2
    iget-object v0, v2, Lo/TS;->ˊ:Lo/agM;

    .line 4572
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 3106
    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 3107
    iget-object v0, v2, Lo/TS;->ˊ:Lo/agM;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 98
    :cond_3
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/Uh;->ʿ()Lo/Ul$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ajS;I)V
    .locals 1

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/TS;->ˏ:Z

    .line 171
    invoke-super {p0, p1, p2}, Lo/Ua;->ˋ(Lo/ajS;I)V

    .line 172
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ul$ˊ;

    invoke-interface {v0}, Lo/Ul$ˊ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/auX;

    .line 19110
    .line 19519
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 19520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 19522
    :cond_1
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 19110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v1

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    return-void

    .line 208
    :cond_2
    if-nez p1, :cond_3

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ʽ;->ˋ(Z)V

    .line 211
    return-void

    .line 214
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʽ;->ˋ(Z)V

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final ˏ(Lo/ajS;)V
    .locals 8

    .line 176
    instance-of v0, p1, Lo/ajY;

    if-nez v0, :cond_0

    .line 177
    invoke-super {p0, p1}, Lo/Ua;->ˏ(Lo/ajS;)V

    .line 178
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 9094
    iget-object v2, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lo/Uh;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/TU;

    move-result-object v0

    iput-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 182
    check-cast p1, Lo/ajY;

    .line 183
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 9149
    move-object v3, p1

    .line 10109
    iget-object v4, p1, Lo/ajS;->ʽ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 9149
    .line 9150
    if-eqz v4, :cond_1

    .line 9151
    invoke-virtual {v4}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ()Ljava/util/List;

    move-result-object v4

    .line 9152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9157
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9158
    .line 10120
    iget-object v7, v3, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 10223
    iget-object v1, v7, Lo/ajY$if;->ˎ:Lo/akw;

    if-nez v1, :cond_2

    .line 10224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 10226
    :cond_2
    iget-object v1, v7, Lo/ajY$if;->ˎ:Lo/akw;

    invoke-virtual {v1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v5

    .line 9158
    .line 9159
    .line 11144
    :goto_0
    iget-object v7, v3, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 11239
    iget-object v1, v7, Lo/ajY$if;->ˊ:Lo/akA;

    if-nez v1, :cond_3

    .line 11240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 11242
    :cond_3
    iget-object v1, v7, Lo/ajY$if;->ˊ:Lo/akA;

    invoke-virtual {v1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v6

    .line 9159
    .line 9160
    .line 12125
    :goto_1
    iget-object v7, v3, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 12231
    iget-object v1, v7, Lo/ajY$if;->ॱ:Lo/akD;

    if-nez v1, :cond_4

    .line 12232
    const/4 v7, 0x0

    goto :goto_2

    .line 12234
    :cond_4
    iget-object v1, v7, Lo/ajY$if;->ॱ:Lo/akD;

    .line 13018
    iget-object v7, v1, Lo/akD;->ˋॱ:Lo/akx;

    .line 9160
    .line 9161
    .line 13130
    :goto_2
    iget-object v1, v3, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 13210
    iget-object v3, v1, Lo/ajY$if;->ʼ:Lcom/hulu/models/entities/Entity;

    .line 9161
    .line 9163
    if-eqz v7, :cond_5

    .line 9164
    invoke-static {v7}, Lo/ajY;->ˋ(Lo/akx;)Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9168
    :cond_5
    if-eqz v3, :cond_6

    .line 9169
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lo/ajY;->ˎ(Lcom/hulu/models/entities/Entity;Z)Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9172
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9173
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ajY;->ˎ(Lcom/hulu/models/entities/Entity;Z)Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9176
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9177
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/UpcomingEntity;

    .line 14046
    iget-object v1, v1, Lcom/hulu/models/entities/UpcomingEntity;->ˊॱ:Lcom/hulu/models/entities/Entity;

    .line 9177
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ajY;->ˎ(Lcom/hulu/models/entities/Entity;Z)Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v3

    .line 9178
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/UpcomingEntity;

    invoke-virtual {v1}, Lcom/hulu/models/entities/UpcomingEntity;->ॱ()Lcom/hulu/models/entities/parts/Availability;

    move-result-object v1

    .line 14076
    iput-object v1, v3, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 9179
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14164
    :cond_8
    iput-object v4, v0, Lo/TU;->ʽ:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 15135
    iget-object v1, p1, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 15206
    iget-object v1, v1, Lo/ajY$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 16160
    iput-object v1, v0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 185
    .line 17052
    iget-object v0, p1, Lo/ajY;->ᐝ:Lo/akz;

    .line 185
    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 18052
    iget-object v1, p1, Lo/ajY;->ᐝ:Lo/akz;

    .line 18156
    iput-object v1, v0, Lo/TU;->ᐝ:Lo/akz;

    .line 188
    :cond_9
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    iget-object v1, p0, Lo/TS;->ˎ:Lo/TU;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 189
    return-void
.end method

.method public final ˏॱ()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/auX;

    .line 137
    move-object v1, v2

    .line 7110
    .line 7519
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 7520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 7522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 7110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v2}, Lo/ʽ;->ॱॱ()V

    .line 140
    invoke-virtual {v2}, Lo/ʽ;->ˊ()V

    .line 141
    const-string v0, ""

    invoke-virtual {v2, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f080033

    invoke-static {v1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ʽ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_1
    return-void
.end method

.method public final synthetic ॱˊ()Lo/TV$If;
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/Uh;->ʿ()Lo/Ul$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()V
    .locals 2

    .line 220
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ul$ˊ;

    .line 20148
    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Ul$ˊ;

    invoke-interface {v1}, Lo/Ul$ˊ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lo/Ul$ˊ;->ˎ(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final ॱˎ()V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 20627
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 237
    iput v0, p0, Lo/Uh;->ᐝ:I

    .line 239
    :cond_0
    return-void
.end method
