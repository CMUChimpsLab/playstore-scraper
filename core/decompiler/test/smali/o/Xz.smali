.class public abstract Lo/Xz;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Xx$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Xx$\u02ca;>Lo/afc<TV;>;Lo/Xx$iF<TV;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Z

.field protected ˏ:Ljava/util/Date;

.field protected ॱ:Lo/Xx$If;


# direct methods
.method public constructor <init>(Lo/ajd;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Xz;->ˊ:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʽॱ()V

    .line 74
    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ॱᐝ()V

    .line 86
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0, p1}, Lo/Xx$If;->ˎ(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lo/Xz;->ͺ()Z

    .line 198
    return-void
.end method

.method public final ˋ(Ljava/util/Date;)V
    .locals 4

    .line 126
    iput-object p1, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    .line 128
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    const-string v3, "MM/dd/yyyy"

    .line 3064
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lo/Xx$ˊ;->ˊ(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    .line 3212
    iget-object v3, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    const-string p1, "yyyy-MM-dd"

    .line 4064
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lo/Xx$If;->ˊ(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lo/Xz;->ˏॱ()V

    .line 135
    invoke-virtual {p0}, Lo/Xz;->ͺ()Z

    .line 136
    return-void
.end method

.method public final ˋ(Z)V
    .locals 1

    .line 171
    iput-boolean p1, p0, Lo/Xz;->ˊ:Z

    .line 172
    invoke-virtual {p0}, Lo/Xz;->ͺ()Z

    .line 173
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 148
    const-string v0, "male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->al_()V

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->am_()V

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "Prefer not to say"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->ॱ()V

    .line 155
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 156
    return-void

    .line 158
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0, p1}, Lo/Xx$ˊ;->ˋ(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lo/Xz;->ͺ()Z

    .line 160
    return-void
.end method

.method protected final ˏॱ()V
    .locals 3

    .line 237
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 238
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʻ()V

    .line 243
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʼॱ()V

    .line 244
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/Date;)I

    move-result v0

    .line 248
    move v2, v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ˏ()V

    return-void

    .line 250
    :cond_2
    const/16 v0, 0x12

    if-ge v2, v0, :cond_3

    .line 251
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ˊ()V

    .line 252
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʼॱ()V

    return-void

    .line 254
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʻ()V

    .line 255
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ʼॱ()V

    .line 257
    return-void
.end method

.method protected abstract ͺ()Z
.end method

.method public final ॱ()V
    .locals 5

    .line 52
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    invoke-interface {v0}, Lo/Xx$ˊ;->ॱˋ()V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xx$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/Xx$ˊ;->ˎ(III)V

    .line 64
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "MM/dd/yyyy"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    .line 100
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    .line 1212
    iget-object p1, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    const-string v3, "yyyy-MM-dd"

    .line 2064
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lo/Xx$If;->ˊ(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const-string v0, "male"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->al_()V

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "female"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->am_()V

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "Prefer not to say"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    invoke-interface {v0}, Lo/Xx$If;->ॱ()V

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/Xz;->ͺ()Z

    .line 113
    return-void
.end method

.method protected ॱˊ()I
    .locals 1

    .line 219
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, -0x1

    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lo/Xz;->ˏ:Ljava/util/Date;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
