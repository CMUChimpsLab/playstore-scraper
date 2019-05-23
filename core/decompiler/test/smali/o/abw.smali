.class public Lo/abw;
.super Lo/abq;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/abq<Lo/abu$\u02cb;>;Landroid/location/LocationListener;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/net/ConnectivityManager;

.field private final ˎ:Lo/Tb;

.field private ˏ:Z

.field private final ᐝ:Lo/alZ;


# direct methods
.method public constructor <init>(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/aje;Landroid/net/ConnectivityManager;Lo/Tb;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/abq;-><init>(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/ajd;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/abw;->ˏ:Z

    .line 55
    iput-object p4, p0, Lo/abw;->ˋ:Landroid/net/ConnectivityManager;

    .line 56
    iput-object p5, p0, Lo/abw;->ˎ:Lo/Tb;

    .line 57
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v0

    iput-object v0, p0, Lo/abw;->ᐝ:Lo/alZ;

    .line 58
    return-void
.end method

.method private ʼ()V
    .locals 7

    .line 147
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5039
    invoke-static {v4}, Lo/anc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5060
    const-string v0, "appops"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 5061
    const-string v1, "android:fine_location"

    .line 5062
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5061
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 5063
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5039
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 147
    :goto_1
    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ˊ()V

    .line 150
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6031
    invoke-static {v0, v1}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 6032
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_2
    if-eqz v0, :cond_7

    .line 154
    iget-object v6, p0, Lo/abw;->ᐝ:Lo/alZ;

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6188
    move-object v4, v6

    .line 6296
    iget-wide v0, v6, Lo/alZ;->ˋ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lo/alZ;->ॱ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 6188
    :goto_3
    if-nez v0, :cond_5

    .line 6193
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 6195
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/alZ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_4
    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lo/abw;->ʻ()V

    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0, p0}, Lo/abu$ˋ;->ˊ(Landroid/location/LocationListener;)V

    .line 159
    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ॱ()V

    .line 163
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 4

    .line 73
    invoke-super {p0}, Lo/abq;->E_()V

    .line 76
    const-string v3, "guidForError"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0, v3}, Lo/abu$ˋ;->ˋ(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 5

    .line 195
    new-instance v0, Lo/ajy;

    const-string v1, "app:playbackerror"

    iget-object v4, p0, Lo/abq;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 6317
    const-string v2, "kid_appropriate"

    .line 7208
    iget-object v3, v4, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 6317
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 195
    invoke-direct {v0, v1, v2}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    move-object v4, v0

    .line 8181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 196
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 172
    invoke-static {p1}, Lo/alZ;->ˏ(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/abw;->ᐝ:Lo/alZ;

    invoke-virtual {v0, p1}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 174
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lo/abw;->ʻ()V

    .line 179
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 191
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 187
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 183
    return-void
.end method

.method protected ʻ()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    iget-object v1, p0, Lo/abq;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/abu$ˋ;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V

    .line 127
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1469
    iget-object v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 63
    invoke-virtual {p0, v0}, Lo/abw;->ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 64
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1477
    iget-object v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 68
    invoke-virtual {p0, v0}, Lo/abw;->ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 69
    return-void
.end method

.method protected ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V
    .locals 4

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "We are handling a null action for playback error handling"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/aaX$If;->ˋ:Lo/aaX$If;

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object p1

    iget-object v3, p0, Lo/abq;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 87
    .line 3122
    iput-object v3, p1, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 88
    .line 3123
    invoke-static {p1}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 90
    const-string v0, "playback"

    invoke-static {p1, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/abw;->ˏ:Z

    .line 95
    sget-object v0, Lo/abw$1;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lo/abw;->ˎ:Lo/Tb;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/abw;->ˎ:Lo/Tb;

    .line 3239
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "stop"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ˏ()V

    .line 101
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lo/abw;->ˋ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    return-void

    .line 111
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lo/abw;->ʻ()V

    .line 112
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ad_()V

    .line 115
    return-void

    .line 117
    :pswitch_4
    invoke-direct {p0}, Lo/abw;->ʼ()V

    .line 118
    return-void

    .line 120
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActionButton added that we don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ॱॱ()V
    .locals 3

    .line 137
    iget-object v2, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 4152
    sget-object v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˋ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    iget-object v1, v2, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ˋ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    iget-object v1, v2, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/abw;->ˏ:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lo/abw;->ʼ()V

    .line 140
    :cond_2
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 132
    return-void
.end method
