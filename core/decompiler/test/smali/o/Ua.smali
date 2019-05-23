.class public Lo/Ua;
.super Lo/TS;
.source "SourceFile"

# interfaces
.implements Lo/TV$ˋ;
.implements Lo/aoE;
.implements Lo/amA$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;P::Lo/TV$If;A:Lo/TU<TE;>;>Lo/TS<TE;TP;TA;>;Lo/TV$\u02cb;Lo/aoE;Lo/amA$\u02ca;"
    }
.end annotation


# instance fields
.field protected ʻ:Landroid/widget/ImageView;

.field private ʼ:Z

.field private ˏॱ:Z

.field protected ॱ:Landroid/widget/ImageView;

.field private ॱॱ:Z

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/TS;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Ua;->ᐝ:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ua;->ॱॱ:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ua;->ˏॱ:Z

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Z)Lo/Ua;
    .locals 2

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v0, "EXTRA_HUB_URL"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "EXTRA_USE_PAGING"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    new-instance p0, Lo/Ua;

    invoke-direct {p0}, Lo/Ua;-><init>()V

    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object p0
.end method

.method static synthetic ॱ(Lo/Ua;)Landroid/widget/ImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ua;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 13301
    .line 13301
    iget-object v0, p0, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13302
    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13303
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TV$If;

    invoke-interface {v0}, Lo/TV$If;->ˏ()V

    .line 13303
    return-void
.end method

.method static synthetic ॱ(Lo/Ua;Ljava/lang/String;I)V
    .locals 7

    .line 39
    .line 9198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9199
    if-eqz v4, :cond_0

    .line 9207
    .line 10045
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 9207
    .line 9208
    move-object v6, p1

    .line 11059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 10154
    invoke-static {v4, v6}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 9208
    .line 9209
    invoke-virtual {v0, p1}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 9210
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 12047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 9210
    invoke-virtual {v0, v1}, Lo/aoy;->ˏ(I)Lo/aoy;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lo/aoB;

    new-instance v1, Lo/amS;

    iget-object v2, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    .line 9212
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/amS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/amQ;

    invoke-direct {v1, v5, p2}, Lo/amQ;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12312
    iget-object v0, v4, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v6}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 9211
    .line 9215
    .line 12313
    invoke-virtual {v4, p0}, Lo/aoy;->ˊ(Lo/aoE;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .line 225
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 226
    iget-object v0, p0, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    .line 4047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lo/TS;->onCreate(Landroid/os/Bundle;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v0, "SAVED_IN_MYSTUFF"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ua;->ʼ:Z

    .line 78
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 127
    const v0, 0x7f0d0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aor;->ˋ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    .line 1211
    invoke-virtual {v0, p0}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lo/Ua;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Lo/TS;->onDestroyView()V

    .line 92
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TV$If;

    invoke-interface {v0}, Lo/TV$If;->ʻ()V

    .line 135
    const/4 v0, 0x1

    return v0

    .line 137
    :goto_0
    invoke-super {p0, p1}, Lo/TS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f090022 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 149
    :cond_1
    const v0, 0x7f090022

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    move-object v1, p1

    move-object p1, p0

    .line 3159
    iget-boolean v0, p1, Lo/Ua;->ʼ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0800bf

    goto :goto_0

    :cond_2
    const v0, 0x7f0800dd

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3160
    iget-boolean v0, p1, Lo/Ua;->ʼ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1e0006

    goto :goto_1

    :cond_3
    const v0, 0x7f1e0005

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3161
    iget-boolean v0, p1, Lo/Ua;->ॱॱ:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3162
    iget-boolean v0, p1, Lo/Ua;->ˏॱ:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 153
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    const-string v0, "SAVED_IN_MYSTUFF"

    iget-boolean v1, p0, Lo/Ua;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method protected ʻ()Z
    .locals 1

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final ʻॱ()V
    .locals 4

    .line 295
    move-object v2, p0

    .line 8225
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 8226
    iget-object v0, v2, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8227
    iget-object v0, v2, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    .line 9047
    iget v1, v3, Lo/amM;->ˏ:I

    .line 8227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    return-void
.end method

.method protected ʼ()Z
    .locals 1

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/amA;->ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/amA$ˊ;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    return-void
.end method

.method public synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/Ua;->ॱˊ()Lo/TV$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/TS;->ˋ(Landroid/view/View;)V

    .line 83
    const v0, 0x7f09004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f09004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    .line 85
    return-void
.end method

.method public final ˋ(Lcom/hulu/utils/ImageUtil$BackgroundSetting;)V
    .locals 3

    .line 169
    move-object v2, p1

    .line 3178
    move-object p1, p0

    iget-object v0, p0, Lo/Ua;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Ua$4;

    invoke-direct {v1, p1, v2}, Lo/Ua$4;-><init>(Lo/Ua;Lcom/hulu/utils/ImageUtil$BackgroundSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    return-void
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lo/Ua;->ᐝ:Landroid/os/Handler;

    move-object v2, p0

    new-instance v1, Lo/TZ;

    invoke-direct {v1, v2, p1}, Lo/TZ;-><init>(Lo/Ua;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public final ˎ(ZLjava/lang/String;)V
    .locals 3

    .line 269
    if-eqz p1, :cond_0

    const v0, 0x7f1e00be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1e00bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 270
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const v2, 0x7f1e00bd

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method

.method public final ˏ(F)V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/Ua;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 221
    return-void
.end method

.method public final ˏ(Landroidx/viewpager/widget/ViewPager$aux;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    move-object v1, p1

    .line 4723
    move-object p1, v0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    .line 4726
    :cond_0
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 254
    iput-boolean p1, p0, Lo/Ua;->ˏॱ:Z

    .line 255
    .line 6317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 6318
    if-eqz p1, :cond_0

    .line 6319
    goto :goto_0

    .line 6321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 256
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 248
    iput-boolean p1, p0, Lo/Ua;->ʼ:Z

    .line 249
    .line 5317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 5318
    if-eqz p1, :cond_0

    .line 5319
    goto :goto_0

    .line 5321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 250
    return-void
.end method

.method protected ॱˊ()Lo/TV$If;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    const-string v0, "EXTRA_USE_PAGING"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 99
    :goto_0
    new-instance v0, Lo/TY;

    .line 2163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 101
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 102
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v3

    .line 103
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v6

    .line 3012
    sget-object v7, Lo/Rs$if;->ˎ:Lo/anS;

    .line 106
    move v5, v8

    invoke-direct/range {v0 .. v7}, Lo/TY;-><init>(Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;ZLo/adX;Lo/anS;)V

    .line 99
    return-object v0
.end method

.method public ॱˋ()V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TV$If;

    invoke-virtual {p0}, Lo/Ua;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/TV$If;->ˏ(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final ॱᐝ()V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TV$If;

    invoke-interface {v0}, Lo/TV$If;->ॱ()V

    .line 291
    return-void
.end method

.method public final ᐝॱ()V
    .locals 3

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ua;->ॱॱ:Z

    .line 264
    .line 7317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 7318
    if-eqz v2, :cond_0

    .line 7319
    goto :goto_0

    .line 7321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment isn\'t attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 265
    return-void
.end method
