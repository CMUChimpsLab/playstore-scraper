.class public Lo/abv;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/aiy$If;


# instance fields
.field private ᐝ:Lo/abs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 2

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/abv;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v0, "EXTRA_ENTITY"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    const-string v0, "EXTRA_ERROR_VIEW_MODEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 10

    .line 66
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 67
    iget-object v0, p0, Lo/abv;->ᐝ:Lo/abs;

    if-eqz v0, :cond_1

    .line 68
    iget-object v6, p0, Lo/abv;->ᐝ:Lo/abs;

    .line 1183
    iget-object v0, v6, Lo/aff;->ʽ:Lo/agT$if;

    instance-of v0, v0, Lo/abt;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, v6, Lo/aff;->ʽ:Lo/agT$if;

    move-object v6, v0

    check-cast v6, Lo/abt;

    .line 2068
    .line 2099
    iget-object v7, v6, Lo/abt;->ˎ:Lo/abx;

    .line 3050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lo/abx;->ˊ:J

    sub-long/2addr v0, v2

    .line 2099
    .line 2100
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-wide v0, Lo/abt;->ˏ:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2068
    :goto_0
    if-eqz v0, :cond_1

    .line 2069
    iget-object v0, v6, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/Ml;

    iget-object v7, v6, Lo/abt;->ˎ:Lo/abx;

    .line 4050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lo/abx;->ˊ:J

    sub-long/2addr v2, v4

    .line 2069
    const-string v4, "stop"

    invoke-direct {v1, v2, v3, v4}, Lo/Ml;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 70
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 41
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    const-string v0, "EXTRA_ENTITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 44
    const-string v0, "EXTRA_ERROR_VIEW_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 46
    if-nez v4, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entering playback error with no entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entering playback error with no error model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-static {p1, v4}, Lo/abs;->ˋ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)Lo/abs;

    move-result-object v0

    iput-object v0, p0, Lo/abv;->ᐝ:Lo/abs;

    .line 54
    iget-object v0, p0, Lo/abv;->ᐝ:Lo/abs;

    const-string v1, "PlaybackErrorFragment"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 57
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 86
    invoke-super {p0}, Lo/afe;->onDestroy()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/abv;->ᐝ:Lo/abs;

    .line 88
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 77
    const-string p1, "PlaybackErrorFragment"

    .line 4729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 4252
    invoke-virtual {v0, p1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 77
    .line 78
    instance-of v0, p1, Lo/abs;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fragment missing from activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/abs;

    .line 6179
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/abw;

    .line 7167
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/abu$ˋ;

    invoke-interface {v0}, Lo/abu$ˋ;->ᐝ()V

    .line 82
    return-void
.end method
