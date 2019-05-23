.class public final Lo/abs;
.super Lo/agP;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/abu$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/agP<Lo/abw;>;Landroid/view/View$OnClickListener;Lo/abu$\u02cb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/agP;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)Lo/abs;
    .locals 3

    .line 57
    new-instance v1, Lo/abs;

    invoke-direct {v1}, Lo/abs;-><init>()V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v0, "ARG_ERROR_VIEW_MODEL"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string v0, "ARG_ERROR_ENTITY"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public final ad_()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 3163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 132
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/amE;->ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Lo/agP;->onDestroy()V

    .line 191
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/abw;

    invoke-virtual {v0}, Lo/abw;->ᐝ()V

    .line 192
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 196
    invoke-super {p0}, Lo/agP;->onResume()V

    .line 197
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/abw;

    invoke-virtual {v0}, Lo/abw;->ॱॱ()V

    .line 198
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 3729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 156
    .line 157
    const-string v0, "TAG_FRAGMENT_ENFORCE_LOCATION_SERVICES"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const v0, 0x7f1e0049

    const v1, 0x7f1e0048

    const v2, 0x7f1e0047

    invoke-static {v0, v1, v2}, Lo/aiy;->ˊ(III)Lo/aiy;

    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    .line 163
    const-string v1, "TAG_FRAGMENT_ENFORCE_LOCATION_SERVICES"

    const v2, 0x1020002

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˊ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 165
    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/location/LocationListener;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/LocationManager;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 150
    move-object v0, v6

    move-object v1, v8

    move-object v5, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 8

    .line 45
    .line 5071
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ERROR_VIEW_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 5072
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ERROR_ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/models/entities/PlayableEntity;

    .line 5074
    if-nez v7, :cond_0

    .line 5075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entering playback error with no entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5077
    :cond_0
    if-nez v6, :cond_1

    .line 5078
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entering playback error with no error model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5081
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5083
    instance-of v0, v6, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    if-eqz v0, :cond_2

    .line 5084
    new-instance v0, Lo/abt;

    move-object v1, v6

    check-cast v1, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    .line 5085
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v5

    move-object v2, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/abt;-><init>(Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/aje;Landroid/net/ConnectivityManager;Lo/Tb;)V

    .line 5084
    return-object v0

    .line 5088
    :cond_2
    new-instance v0, Lo/abw;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v5

    move-object v1, v6

    move-object v2, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/abw;-><init>(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/aje;Landroid/net/ConnectivityManager;Lo/Tb;)V

    .line 45
    return-object v0
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V
    .locals 2

    .line 120
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 121
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object p1

    .line 122
    .line 1400
    iput-boolean p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ:Z

    .line 1410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string v0, "chromecast"

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 1462
    .line 2436
    :cond_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 2437
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 2438
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 2439
    :cond_1
    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 2440
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1463
    .line 2445
    :cond_2
    :goto_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 2446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 1464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 124
    move-object p1, v0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 3065
    invoke-static {v0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 128
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/agP;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lo/agP;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1e012e

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaybackErrorFragment Activity detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/hulu/features/splash/SplashActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 111
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 115
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ﹷ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, Lo/anc;->ˎ(Landroid/app/Activity;)V

    .line 173
    :cond_0
    return-void
.end method
