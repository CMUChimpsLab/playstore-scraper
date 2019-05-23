.class public Lo/TY;
.super Lo/TT;
.source "SourceFile"

# interfaces
.implements Lo/TV$If;
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/TV$\u02cb;>Lo/TT<TV;>;Lo/TV$If<TV;>;Lo/agl;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/alZ;

.field private final ʼ:Lo/adX;

.field private ʽ:Lcom/hulu/models/entities/Entity;

.field final ˊ:Landroid/view/animation/Interpolator;

.field private ॱ:Lo/ｲ;


# direct methods
.method public constructor <init>(Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;ZLo/adX;Lo/anS;)V
    .locals 6

    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/TT;-><init>(Lo/ago;Lo/afm;Lo/ajd;ZLo/anS;)V

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/TY;->ˊ:Landroid/view/animation/Interpolator;

    .line 69
    iput-object p6, p0, Lo/TY;->ʼ:Lo/adX;

    .line 70
    iput-object p3, p0, Lo/TY;->ʻ:Lo/alZ;

    .line 71
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 244
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    iget-object v1, p0, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ॱ(Z)V

    .line 248
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(Z)V

    .line 249
    return-void
.end method

.method private ˎ(Lcom/hulu/models/entities/Entity;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lo/TY;->ʼ:Lo/adX;

    invoke-static {p1, v0}, Lcom/hulu/utils/ImageUtil;->ˋ(Lcom/hulu/models/entities/Entity;Lo/adX;)Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    move-result-object v3

    .line 144
    move-object p1, v3

    .line 5065
    iget-object v0, v3, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    iget-object v1, v3, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 6027
    iget v1, v1, Lo/adX;->ˋ:I

    .line 5065
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    .line 6181
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 6184
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->A_()V

    .line 147
    :cond_0
    return-void

    .line 150
    .line 6207
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_2
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 150
    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0, p1}, Lo/TV$ˋ;->ˋ(Lcom/hulu/utils/ImageUtil$BackgroundSetting;)V

    .line 151
    return-void
.end method


# virtual methods
.method public onContextMenuDismiss$34bacb8a(Lo/ﹱ;)V
    .locals 3
    .annotation runtime Lo/anZ;
    .end annotation

    .line 276
    iget-object p1, p0, Lo/TP;->ˋ:Lo/ajS;

    .line 10256
    new-instance v0, Lo/ajy;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ajy;-><init>(Lo/ajS;J)V

    move-object p1, v0

    .line 11181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 277
    return-void
.end method

.method public final ʻ()V
    .locals 6

    .line 200
    iget-object v0, p0, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TY;->ॱ:Lo/ｲ;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(Z)V

    .line 207
    :cond_2
    iget-object v0, p0, Lo/TY;->ॱ:Lo/ｲ;

    iget-object v1, p0, Lo/TY;->ʻ:Lo/alZ;

    invoke-virtual {v1}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lo/TY;->ʻ:Lo/alZ;

    .line 208
    invoke-virtual {v1}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 207
    move-object v5, p0

    .line 8087
    iget-object v0, v0, Lo/ｲ;->ˋ:Lo/Tz;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v3, v4, v5}, Lo/Tz;->ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 209
    return-void
.end method

.method public final ˋˊ()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/TY;->ʼ()V

    .line 214
    return-void
.end method

.method protected final ˎ(Lo/ajS;)Ljava/lang/String;
    .locals 1

    .line 223
    instance-of v0, p1, Lo/ajW;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ajW;

    invoke-virtual {v0}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object p1

    .line 228
    if-nez p1, :cond_1

    .line 229
    const/4 v0, 0x0

    return-object v0

    .line 232
    .line 9155
    :cond_1
    iget-object p1, p1, Lcom/hulu/models/entities/Entity;->ᐝ:Lcom/hulu/models/entities/BrandingInformation;

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 10026
    iget-object v0, p1, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 234
    return-object v0

    .line 237
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    new-instance v1, Lo/TY$5;

    invoke-direct {v1, p0}, Lo/TY$5;-><init>(Lo/TY;)V

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(Landroidx/viewpager/widget/ViewPager$aux;)V

    .line 170
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 7199
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    if-eqz v0, :cond_3

    .line 191
    :cond_2
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->ʽ()V

    .line 194
    invoke-virtual {p0, p1}, Lo/TP;->ˎ(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method protected ˏ(Lo/ajS;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lo/TT;->ˏ(Lo/ajS;)V

    .line 85
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lo/TY;->ᐝ()V

    .line 93
    instance-of v0, p1, Lo/ajW;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Lo/ajW;

    .line 1105
    invoke-virtual {v0}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/models/entities/Network;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    move-object v0, p1

    check-cast v0, Lo/ajW;

    invoke-virtual {v0}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object p1

    .line 1266
    move-object v3, p0

    iput-object p1, p0, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    .line 1267
    new-instance v0, Lo/ｲ;

    .line 2248
    iget-object v1, v3, Lo/TP;->ˎ:Lo/afm;

    .line 1267
    .line 2252
    iget-object v2, v3, Lo/TP;->ˏ:Lo/ago;

    .line 1267
    invoke-direct {v0, p1, v1, v2}, Lo/ｲ;-><init>(Lcom/hulu/models/AbstractEntity;Lo/afm;Lo/ago;)V

    iput-object v0, v3, Lo/TY;->ॱ:Lo/ｲ;

    .line 1269
    invoke-direct {v3}, Lo/TY;->ʼ()V

    .line 96
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->ᐝॱ()V

    .line 99
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v2

    .line 8255
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    if-nez v0, :cond_1

    .line 8256
    :cond_0
    return-void

    .line 8258
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    iget-object v1, p1, Lo/TY;->ʽ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/TV$ˋ;->ˎ(ZLjava/lang/String;)V

    .line 8259
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(Z)V

    .line 219
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 174
    .line 7181
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 7184
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->A_()V

    .line 175
    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    instance-of v0, v0, Lo/ajW;

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    check-cast v0, Lo/ajW;

    invoke-virtual {v0}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/hulu/Theme;->ˏ:Ljava/util/Set;

    iget-object v1, p0, Lo/TP;->ˋ:Lo/ajS;

    .line 3094
    iget-object v1, v1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    .line 3181
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 3184
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->A_()V

    .line 121
    :cond_1
    return-void

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    invoke-direct {p0, v2}, Lo/TY;->ˎ(Lcom/hulu/models/entities/Entity;)V

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    check-cast v0, Lo/ajW;

    invoke-virtual {v0}, Lo/ajW;->ʽ()Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    .line 4181
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_4

    .line 4184
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TV$ˋ;

    invoke-interface {v0}, Lo/TV$ˋ;->A_()V

    .line 130
    :cond_4
    return-void

    .line 132
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/Entity;

    .line 133
    invoke-direct {p0, v2}, Lo/TY;->ˎ(Lcom/hulu/models/entities/Entity;)V

    .line 136
    return-void
.end method
