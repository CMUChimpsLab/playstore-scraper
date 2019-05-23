.class public Lo/aat;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lo/aao$iF;
.implements Lo/aaa;
.implements Lo/adt$if;
.implements Lo/Ue$if;
.implements Lo/ahG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/aao$if;>;Lo/aao$iF;Lo/aaa;Lo/adt$if;Lo/Ue$if;Lo/ahG;"
    }
.end annotation


# static fields
.field private static ॱᐝ:Lo/aAo;


# instance fields
.field private ʻ:Landroid/view/OrientationEventListener;

.field private ʼ:Landroid/view/View;

.field private ˊॱ:Lo/acb;

.field private ˋॱ:Lo/ᐢ;

.field private ˏॱ:Lo/ᔉ;

.field private ॱˊ:Lo/aam;

.field private ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

.field private ᐝ:Landroid/view/OrientationEventListener;

.field private ᐝॱ:Lo/amG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lo/afa;-><init>()V

    .line 132
    new-instance v0, Lo/ᔉ;

    invoke-direct {v0}, Lo/ᔉ;-><init>()V

    iput-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 142
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 8

    .line 145
    .line 2220
    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    .line 145
    if-nez v0, :cond_5

    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    .line 2232
    move-object v5, p1

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 3171
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2232
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_1
    if-eqz v0, :cond_4

    .line 147
    .line 3241
    move-object v5, p1

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    iget-object v5, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 4064
    iget-object v5, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 147
    .line 4177
    :goto_2
    invoke-static {}, Lo/aaU;->ॱ()V

    .line 4178
    const-string v0, "playlist_call_prefetch"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 4179
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    .line 4205
    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 4179
    .line 4233
    iget-object v2, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 4319
    const-string v3, "live"

    .line 5197
    iget-object v4, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 4319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 4179
    invoke-virtual {v0, v1, v2, v3}, Lo/adj;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Lo/aAo;

    move-result-object v0

    sput-object v0, Lo/aat;->ॱᐝ:Lo/aAo;

    .line 147
    goto :goto_3

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bundle when starting playback, other playback source is not supported here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_5
    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lo/aat;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v0, "playbackStartInfo"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    const v0, 0x7f010015

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 158
    const-string p0, "no_intent_live_tv"

    .line 160
    .line 5241
    move-object v5, p1

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_4

    :cond_6
    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 6064
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 160
    :goto_4
    if-eqz v0, :cond_8

    .line 161
    .line 6241
    move-object v5, p1

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_5

    :cond_7
    iget-object v0, v5, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 7064
    iget-object v0, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 7205
    :goto_5
    iget-object p0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 161
    .line 165
    :cond_8
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 8143
    iget-object p1, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ᐝ:Ljava/lang/String;

    .line 165
    .line 8409
    iget-object v6, v5, Lo/aje;->ᐝ:Lo/ヶ$If;

    const-string v7, "user_initiated"

    .line 9046
    iput-object v7, v6, Lo/ヶ$If;->ˎ:Ljava/lang/String;

    .line 9047
    const-string v0, "user_initiated"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9050
    .line 9068
    iget v0, v6, Lo/ヶ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lo/ヶ$If;->ˋ:I

    .line 8410
    :cond_9
    iget-object v6, v5, Lo/aje;->ᐝ:Lo/ヶ$If;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10058
    iput-object v7, v6, Lo/ヶ$If;->ˏ:Ljava/lang/String;

    .line 10060
    const/4 v0, 0x0

    iput v0, v6, Lo/ヶ$If;->ˋ:I

    .line 8411
    iget-object v0, v5, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 10076
    iput-object p0, v0, Lo/ヶ$If;->ॱ:Ljava/lang/String;

    .line 8412
    iget-object v0, v5, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 10084
    iput-object p1, v0, Lo/ヶ$If;->ˊ:Ljava/lang/String;

    .line 166
    return-void
.end method

.method static synthetic ॱ(Lo/aat;)Z
    .locals 3

    .line 68
    .line 46504
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final N_()V
    .locals 6

    .line 584
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_0
    iget-object v0, p0, Lo/aat;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lo/aat;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_1
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    iget-object v1, p0, Lo/aat;->ˋॱ:Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 594
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const/high16 v1, 0x7f200000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38518
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    iput-object v5, v0, Lo/ᔉ$ˊ;->ʼॱ:Ljava/lang/String;

    .line 39093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 595
    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    const v3, 0x7f090164

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v5, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 39371
    iget-object v0, v5, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    const v1, 0x7f0901f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39372
    iget-object v0, v5, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    const v1, 0x7f0901f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔉ$ˊ;

    .line 39393
    const/4 v0, -0x1

    iput v0, v5, Lo/ᔉ$ˊ;->ˏॱ:I

    .line 39394
    const/4 v0, -0x1

    iput v0, v5, Lo/ᔉ$ˊ;->ॱˊ:I

    .line 39395
    const/4 v0, -0x1

    iput v0, v5, Lo/ᔉ$ˊ;->ˌ:I

    .line 39396
    const/4 v0, -0x1

    iput v0, v5, Lo/ᔉ$ˊ;->ͺॱ:I

    .line 600
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    iget-object v1, p0, Lo/aat;->ˋॱ:Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 603
    invoke-virtual {p0}, Lo/auX;->invalidateOptionsMenu()V

    .line 604
    return-void
.end method

.method public final O_()V
    .locals 5

    .line 609
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lo/aat;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lo/aat;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    :cond_1
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    iget-object v1, p0, Lo/aat;->ˋॱ:Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 619
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 39518
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᔉ$ˊ;->ʼॱ:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 621
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    iget-object v1, p0, Lo/aat;->ˋॱ:Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 624
    invoke-virtual {p0}, Lo/auX;->invalidateOptionsMenu()V

    .line 625
    return-void
.end method

.method public finish()V
    .locals 2

    .line 499
    invoke-super {p0}, Lo/afa;->finish()V

    .line 500
    const/4 v0, 0x0

    const v1, 0x7f010017

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 501
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 733
    invoke-super {p0, p1, p2, p3}, Lo/afa;->onActivityResult(IILandroid/content/Intent;)V

    .line 734
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0, p1}, Lo/aao$if;->ˋ(I)V

    .line 735
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 493
    invoke-super {p0, p1}, Lo/afa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 494
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, p0, v1}, Lo/aao$if;->ॱ(Landroid/app/Activity;I)V

    .line 495
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 184
    const v0, 0x7f0c0004

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 185
    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aam;

    iput-object v0, p0, Lo/aat;->ॱˊ:Lo/aam;

    .line 186
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aat;->ʼ:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lo/aat;->ॱˊ:Lo/aam;

    invoke-virtual {v0, p0}, Lo/aam;->setActivityDelegate(Lo/aaa;)V

    .line 188
    iget-object v0, p0, Lo/aat;->ॱˊ:Lo/aam;

    .line 10202
    iget-object v3, v0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    .line 188
    move-object v2, p0

    .line 10371
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static {v3, v2, v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;

    .line 189
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 190
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᐢ;

    iput-object v0, p0, Lo/aat;->ˋॱ:Lo/ᐢ;

    .line 192
    new-instance v0, Lo/amG;

    invoke-direct {v0}, Lo/amG;-><init>()V

    iput-object v0, p0, Lo/aat;->ᐝॱ:Lo/amG;

    .line 193
    iget-object p1, p0, Lo/aat;->ᐝॱ:Lo/amG;

    move-object v2, p0

    .line 11105
    iget-object v0, p1, Lo/amG;->ˏ:Lo/ᔇ;

    if-nez v0, :cond_1

    .line 11110
    invoke-static {v2}, Lo/amG;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11111
    if-eqz v3, :cond_1

    .line 11115
    new-instance v0, Lo/amG$1;

    invoke-direct {v0, p1}, Lo/amG$1;-><init>(Lo/amG;)V

    iput-object v0, p1, Lo/amG;->ˊ:Lo/ᗮ;

    .line 11128
    iget-object p1, p1, Lo/amG;->ˊ:Lo/ᗮ;

    .line 12071
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12073
    :cond_0
    const/16 v0, 0x21

    invoke-virtual {v2, v4, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 194
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 377
    invoke-static {p0, p1}, Lo/amI;->ॱ(Landroid/content/Context;Landroid/view/Menu;)V

    .line 378
    invoke-super {p0, p1}, Lo/afa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 319
    invoke-super {p0}, Lo/afa;->onDestroy()V

    .line 320
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ˏॱ()V

    .line 321
    sget-object v0, Lo/aat;->ॱᐝ:Lo/aAo;

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lo/aat;->ॱᐝ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 323
    const/4 v0, 0x0

    sput-object v0, Lo/aat;->ॱᐝ:Lo/aAo;

    .line 326
    :cond_0
    iget-object v1, p0, Lo/aat;->ᐝॱ:Lo/amG;

    move-object v2, p0

    .line 25091
    iget-object v0, v1, Lo/amG;->ˊ:Lo/ᗮ;

    if-eqz v0, :cond_1

    .line 25094
    iget-object v0, v1, Lo/amG;->ˊ:Lo/ᗮ;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25095
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amG;->ˏ:Lo/ᔇ;

    .line 25096
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amG;->ˊ:Lo/ᗮ;

    .line 327
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ʼ()V

    .line 347
    invoke-super {p0}, Lo/afa;->onLowMemory()V

    .line 348
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Lo/afa;->onMultiWindowModeChanged(Z)V

    .line 418
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, p1}, Lo/aao$if;->ˋ(Z)V

    .line 419
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 390
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 395
    :sswitch_0
    iget-object v0, p0, Lo/aat;->ॱˊ:Lo/aam;

    .line 28202
    iget-object v3, v0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    .line 395
    move-object p1, p0

    .line 28371
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static {v3, p1, v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;

    .line 396
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ˋ()V

    .line 397
    const/4 v0, 0x1

    return v0

    .line 399
    :sswitch_1
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ʻ()V

    .line 400
    goto :goto_5

    .line 402
    :sswitch_2
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    .line 29304
    move-object p1, p0

    .line 30019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29304
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 402
    :goto_1
    invoke-interface {v0, v1}, Lo/aao$if;->ˊ(Z)V

    .line 403
    const/4 v0, 0x1

    return v0

    .line 405
    :sswitch_3
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    .line 30304
    move-object p1, p0

    .line 31019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 30304
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 405
    :goto_3
    invoke-interface {v0, v1}, Lo/aao$if;->ˏ(Z)V

    .line 406
    const/4 v0, 0x1

    return v0

    .line 409
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 412
    :cond_4
    :goto_5
    invoke-super {p0, p1}, Lo/afa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f090021 -> :sswitch_1
        0x7f090154 -> :sswitch_3
        0x7f090172 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 307
    invoke-super {p0}, Lo/afa;->onPause()V

    .line 308
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ᐝ()V

    .line 309
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 383
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ॱॱ()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090172

    goto :goto_0

    :cond_0
    const v0, 0x7f090154

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 384
    invoke-super {p0, p1}, Lo/afa;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 361
    invoke-super {p0, p1}, Lo/afa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 362
    if-eqz p1, :cond_0

    .line 363
    const-string v0, "playbackStartInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    iput-object v0, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 365
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 313
    invoke-super {p0}, Lo/afa;->onResume()V

    .line 314
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ͺ()V

    .line 315
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 352
    invoke-super {p0, p1}, Lo/afa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 28103
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱॱ:Z

    .line 356
    :cond_0
    const-string v0, "playbackStartInfo"

    iget-object v1, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 198
    invoke-super {p0}, Lo/afa;->onStart()V

    .line 199
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    .line 12546
    move-object v4, p0

    iget-object v1, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    if-nez v1, :cond_0

    .line 12547
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null playbackStartInfo when starting playback"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12549
    :cond_0
    iget-object v1, v4, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 199
    .line 12559
    .line 13313
    move-object v4, p0

    invoke-static {p0}, Lo/amz;->ॱ(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13314
    const/4 v2, 0x1

    goto :goto_2

    .line 15019
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14304
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13316
    :goto_1
    if-eqz v2, :cond_4

    .line 13317
    const/4 v2, 0x2

    goto :goto_2

    .line 13319
    :cond_4
    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lo/aao$if;->ˎ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V

    .line 200
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "exit_view"

    goto :goto_0

    :cond_0
    const-string v1, "player_backgrounded"

    :goto_0
    invoke-interface {v0, v1}, Lo/aao$if;->ˎ(Ljava/lang/String;)V

    .line 302
    invoke-super {p0}, Lo/afa;->onStop()V

    .line 303
    return-void
.end method

.method public final ʻ()V
    .locals 1

    .line 639
    iget-object v0, p0, Lo/aat;->ʻ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lo/aat;->ʻ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 642
    :cond_0
    iget-object v0, p0, Lo/aat;->ᐝ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lo/aat;->ᐝ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 645
    :cond_1
    return-void
.end method

.method public final ʻॱ()V
    .locals 6

    .line 267
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 269
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x3

    const v3, 0x7f090105

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 270
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x1

    const v3, 0x7f090105

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 271
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    const v3, 0x7f090164

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 272
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x2

    const v3, 0x7f090105

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 273
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 20856
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/ᔉ$ˊ;->ॱͺ:F

    .line 274
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 20867
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/ᔉ$ˊ;->ـ:F

    .line 275
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    iget-object v1, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v1, Lo/aao$if;

    invoke-interface {v1}, Lo/aao$if;->ॱॱ()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x7f200000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 21518
    :goto_0
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    iput-object v5, v0, Lo/ᔉ$ˊ;->ʼॱ:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x3

    const v3, 0x7f0901f1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 278
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x2

    const v3, 0x7f090105

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 279
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x4

    const v3, 0x7f090115

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 280
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x1

    const v3, 0x7f090105

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 281
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v5, v1

    .line 21714
    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    iput v5, v0, Lo/ᔉ$ˊ;->ˏ:I

    .line 283
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x3

    const v3, 0x7f090164

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 284
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x2

    const v3, 0x7f090105

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 285
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x4

    const v3, 0x7f090105

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 286
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x1

    const v3, 0x7f090105

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 288
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 290
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 291
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 22428
    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 22445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 292
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23428
    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 23445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 293
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 24428
    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 24445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 294
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 296
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public final ʼ()V
    .locals 1

    .line 658
    iget-object v0, p0, Lo/aat;->ᐝ:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lo/aat$5;

    invoke-direct {v0, p0, p0}, Lo/aat$5;-><init>(Lo/aat;Landroid/content/Context;)V

    iput-object v0, p0, Lo/aat;->ᐝ:Landroid/view/OrientationEventListener;

    .line 687
    :cond_0
    iget-object v0, p0, Lo/aat;->ᐝ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 688
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 634
    .line 40378
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 635
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 9

    .line 68
    move-object v4, p1

    move-object p1, p0

    .line 40434
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 40437
    if-nez v4, :cond_4

    .line 40438
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40440
    const-string v1, "EXTRA_FROM_SHORTCUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40443
    invoke-static {p1}, Lo/air;->ॱ(Landroid/content/Context;)V

    .line 40444
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    invoke-virtual {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v8

    .line 41462
    move-object v7, v8

    .line 42436
    iget-boolean v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 42437
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 42438
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 42439
    :cond_0
    iget-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 42440
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 41463
    .line 42445
    :cond_1
    :goto_0
    move-object v8, v7

    iget-boolean v0, v7, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_2

    .line 42446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 41464
    :cond_2
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, v7}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 40444
    iput-object v0, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    goto :goto_1

    .line 40446
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playbackStartInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    iput-object v0, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 40448
    goto :goto_1

    .line 40449
    :cond_4
    const-string v0, "playbackStartInfo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    iput-object v0, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 40451
    :goto_1
    iget-object v0, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    if-eqz v0, :cond_5

    .line 40452
    new-instance v0, Lo/aau;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 43012
    sget-object v2, Lo/Rs$if;->ˎ:Lo/anS;

    .line 40452
    iget-object v3, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, v5, v1, v2, v3}, Lo/aau;-><init>(Lo/ajd;Lo/afm;Lo/anS;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    return-object v0

    .line 40463
    :cond_5
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v4

    .line 40464
    if-nez v4, :cond_6

    .line 40465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Evil states! - no playbackStartInfo available and can\'t join cast session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40467
    .line 43479
    :cond_6
    move-object v8, v4

    iget-object v0, v4, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_7

    iget-object v6, v8, Lo/Tb;->ʻ:Lo/Tx;

    .line 44286
    iget-object v0, v6, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_7

    .line 44287
    iget-object v0, v6, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v6, v0

    check-cast v6, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_2

    .line 44290
    :cond_7
    const/4 v6, 0x0

    .line 40467
    .line 40469
    :goto_2
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 40470
    invoke-virtual {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ()Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 40471
    invoke-virtual {v0, v6}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v8

    .line 40472
    .line 44462
    move-object v7, v8

    .line 45436
    iget-boolean v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_8

    .line 45437
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 45438
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_3

    .line 45439
    :cond_8
    iget-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_9

    .line 45440
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 44463
    .line 45445
    :cond_9
    :goto_3
    move-object v8, v7

    iget-boolean v0, v7, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_a

    .line 45446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 44464
    :cond_a
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, v7}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 40472
    iput-object v0, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 40474
    if-nez v6, :cond_b

    .line 40475
    new-instance v0, Lo/aab;

    invoke-direct {v0, v5, v4}, Lo/aab;-><init>(Lo/ajd;Lo/Tb;)V

    return-object v0

    .line 40477
    :cond_b
    new-instance v0, Lo/aau;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 46012
    sget-object v2, Lo/Rs$if;->ˎ:Lo/anS;

    .line 40477
    iget-object v3, p1, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, v5, v1, v2, v3}, Lo/aau;-><init>(Lo/ajd;Lo/afm;Lo/anS;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 68
    return-object v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 515
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 516
    return-void
.end method

.method public final ˊॱ()Landroid/app/Activity;
    .locals 0

    .line 525
    return-object p0
.end method

.method public final ˋ()V
    .locals 2

    .line 629
    .line 40368
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 630
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 217
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStub;

    .line 218
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 219
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 220
    return-void
.end method

.method public final ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 4

    .line 334
    .line 25148
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start playback without entity is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iput-object p1, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 341
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    move-object v1, p1

    .line 25559
    .line 26313
    move-object p1, p0

    invoke-static {p0}, Lo/amz;->ॱ(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26314
    const/4 v2, 0x1

    goto :goto_2

    .line 26316
    .line 27304
    :cond_1
    if-eqz p1, :cond_3

    .line 28019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 27304
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 26316
    :goto_1
    if-eqz v2, :cond_4

    .line 26317
    const/4 v2, 0x2

    goto :goto_2

    .line 26319
    :cond_4
    const/4 v2, 0x0

    .line 341
    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lo/aao$if;->ˊ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V

    .line 342
    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    .line 564
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 565
    .line 36339
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 36340
    .line 36387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 36388
    .line 37356
    const v0, 0x7f1e012d

    iput v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 37357
    .line 37366
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    .line 37367
    .line 37376
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    .line 569
    .line 570
    .line 37377
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 571
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 520
    .line 33110
    .line 33519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 33520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 33522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 33110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lo/ʽ;->ˎ(I)V

    .line 521
    return-void
.end method

.method public final ˎ(Lo/aas$ˋ;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/aat;->ॱˊ:Lo/aam;

    invoke-virtual {v0, p1}, Lo/aam;->setPresenter(Lo/aas$ˋ;)V

    .line 225
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    invoke-virtual {v0, p1}, Lo/acb;->setPresenter(Lo/acc$if;)V

    .line 226
    return-void
.end method

.method public final bridge synthetic ˏ()Lo/ŀ;
    .locals 0

    .line 68
    .line 68
    return-object p0
.end method

.method public final ˏॱ()Lo/aaa;
    .locals 0

    .line 204
    return-object p0
.end method

.method public final ͺ()V
    .locals 0

    .line 530
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 531
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 209
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStub;

    .line 210
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/acb;

    iput-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    .line 212
    iget-object v0, p0, Lo/aat;->ˊॱ:Lo/acb;

    invoke-virtual {v0, p0}, Lo/acb;->setActivityDelegate(Lo/aaa;)V

    .line 213
    return-void
.end method

.method public final ॱ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 5

    .line 482
    iput-object p1, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 483
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0}, Lo/aao$if;->ᶥ()V

    .line 484
    new-instance v3, Lo/aau;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 485
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 32012
    sget-object v2, Lo/Rs$if;->ˎ:Lo/anS;

    .line 485
    invoke-direct {v3, v0, v1, v2, p1}, Lo/aau;-><init>(Lo/ajd;Lo/afm;Lo/anS;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 486
    iput-object v3, p0, Lo/afa;->ͺ:Lo/agT$if;

    .line 487
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    invoke-interface {v0, p0}, Lo/aao$if;->ˏ(Lo/agT$ˋ;)V

    .line 488
    move-object v0, v3

    move-object v4, p1

    move-object v3, p0

    .line 32238
    move-object p1, v0

    invoke-virtual {v0}, Lo/aau;->ˏ()V

    .line 32239
    invoke-virtual {p1, v3, v4}, Lo/aau;->ˋ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 489
    return-void
.end method

.method public final ॱˊ()I
    .locals 3

    .line 559
    .line 34313
    move-object v2, p0

    invoke-static {p0}, Lo/amz;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34314
    const/4 v0, 0x1

    return v0

    .line 34316
    .line 35304
    :cond_0
    if-eqz v2, :cond_2

    .line 36019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35304
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34316
    :goto_1
    if-eqz v0, :cond_3

    .line 34317
    const/4 v0, 0x2

    return v0

    .line 559
    .line 34319
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˋ()V
    .locals 4

    .line 576
    invoke-static {p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˏ(Lo/afe;)V

    .line 578
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aao$if;

    .line 37546
    move-object v3, p0

    iget-object v1, p0, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    if-nez v1, :cond_0

    .line 37547
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null playbackStartInfo when starting playback"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37549
    :cond_0
    iget-object v1, v3, Lo/aat;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 578
    invoke-virtual {p0}, Lo/aat;->ॱˊ()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lo/aao$if;->ˎ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V

    .line 579
    return-void
.end method

.method public final ॱˎ()V
    .locals 6

    .line 231
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 233
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x3

    const v3, 0x7f090105

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 234
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x2

    const v3, 0x7f090115

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 235
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    const v3, 0x7f090164

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 236
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f0901f1

    const/4 v2, 0x1

    const v3, 0x7f090105

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 237
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 15518
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᔉ$ˊ;->ʼॱ:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 15856
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Lo/ᔉ$ˊ;->ॱͺ:F

    .line 239
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 15867
    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lo/ᔉ$ˊ;->ـ:F

    .line 241
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x3

    const v3, 0x7f0901f1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 242
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x2

    const v3, 0x7f090115

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 243
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x4

    const v3, 0x7f090105

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 244
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    const/4 v2, 0x1

    const v3, 0x7f090105

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 245
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 16714
    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/ᔉ$ˊ;->ˏ:I

    .line 246
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 16867
    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lo/ᔉ$ˊ;->ـ:F

    .line 248
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x3

    const v3, 0x7f090105

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 249
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x2

    const v3, 0x7f090105

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 250
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x4

    const v3, 0x7f090105

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 251
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090115

    const/4 v2, 0x1

    const v3, 0x7f0901f1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᔉ;->ˋ(IIII)V

    .line 252
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    .line 17856
    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lo/ᔉ$ˊ;->ॱͺ:F

    .line 254
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 256
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(Lo/ᐢ;)V

    .line 257
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 18428
    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 18445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 258
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19428
    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 19445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 259
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f190049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 20428
    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˎ(I)Lo/ᔉ$ˊ;

    move-result-object v0

    .line 20445
    iput v5, v0, Lo/ᔉ$ˊ;->ˍ:I

    .line 260
    iget-object v0, p0, Lo/aat;->ˏॱ:Lo/ᔉ;

    const v1, 0x7f090164

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ᐢ;

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˋ(Lo/ᐢ;)V

    .line 262
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 701
    iget-object v0, p0, Lo/aat;->ʻ:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Lo/aat$4;

    invoke-direct {v0, p0, p0}, Lo/aat$4;-><init>(Lo/aat;Landroid/content/Context;)V

    iput-object v0, p0, Lo/aat;->ʻ:Landroid/view/OrientationEventListener;

    .line 728
    :cond_0
    iget-object v0, p0, Lo/aat;->ʻ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 729
    return-void
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 536
    const-string v0, "PlayerActivity2"

    return-object v0
.end method

.method public final ᐝॱ()Lo/adt;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/adt;

    return-object v0
.end method
