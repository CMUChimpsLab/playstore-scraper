.class public final Lo/ッ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiJ;
.implements Lo/ァ$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aiJ<Lo/\u15be;>;Lo/\u30a1$iF;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/GF;


# instance fields
.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/FX;

.field public ˋ:Lo/ァ$iF;

.field public final ˎ:Landroid/app/Activity;

.field public final ˏ:Lo/ᘧ;

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Ljava/util/List<Lo/\u0441;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ァ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 337
    new-instance v0, Lo/GF;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ッ;->ˊ:Lo/GF;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ッ;->ʼ:Ljava/util/Set;

    .line 4
    new-instance v0, Lo/FX;

    invoke-direct {v0}, Lo/FX;-><init>()V

    iput-object v0, p0, Lo/ッ;->ʽ:Lo/FX;

    .line 5
    iput-object p1, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lo/ᖿ;->ॱ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 1088
    const-string v2, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 7
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ッ;->ˏ:Lo/ᘧ;

    .line 8
    iget-object v0, p0, Lo/ッ;->ˏ:Lo/ᘧ;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v1

    .line 2088
    const-string v2, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2089
    :cond_2
    iget-object p1, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 9
    .line 10
    const-class v0, Lo/ᖾ;

    invoke-virtual {p1, p0, v0}, Lo/ᘧ;->ॱ(Lo/aiJ;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ッ;->ˎ(Lo/ᘣ;)V

    .line 12
    :cond_3
    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 322
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/с;

    .line 324
    invoke-virtual {v0}, Lo/с;->ॱ()V

    .line 325
    goto :goto_1

    .line 326
    :cond_0
    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method private final ˎ(Lo/ᘣ;)V
    .locals 4

    .line 286
    move-object v1, p0

    .line 28013
    const-string v2, "Must be called from the main thread."

    .line 28045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28014
    :cond_0
    iget-object v0, v1, Lo/ッ;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    :cond_2
    return-void

    .line 288
    :cond_3
    check-cast p1, Lo/ᖾ;

    .line 289
    move-object v1, p1

    .line 29028
    const-string v2, "Must be called from the main thread."

    .line 29045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29029
    :cond_4
    iget-object v0, v1, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 289
    iput-object v0, p0, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 290
    iget-object v0, p0, Lo/ッ;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_8

    .line 291
    iget-object v1, p0, Lo/ッ;->ॱॱ:Lo/ァ;

    move-object v2, p0

    .line 29323
    const-string v3, "Must be called from the main thread."

    .line 30045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29325
    :cond_5
    iget-object v0, v1, Lo/ァ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-virtual {v0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 293
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/с;

    .line 295
    invoke-virtual {v0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    goto :goto_1

    .line 298
    :cond_7
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 299
    :cond_8
    return-void
.end method


# virtual methods
.method protected final ʼ(Landroid/view/View;)V
    .locals 2

    .line 239
    move-object p1, p0

    .line 27015
    const-string v1, "Must be called from the main thread."

    .line 27045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27016
    :cond_0
    iget-object p1, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 239
    .line 240
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1}, Lo/ァ;->ˏ()Lo/ﮌ;

    .line 242
    :cond_1
    return-void
.end method

.method public final ʽ()V
    .locals 0

    .line 273
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 276
    return-void
.end method

.method protected final ʽ(Landroid/view/View;)V
    .locals 4

    .line 184
    move-object v2, p0

    .line 14015
    const-string p1, "Must be called from the main thread."

    .line 14045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14016
    :cond_0
    iget-object p1, v2, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 184
    .line 185
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    instance-of v0, v0, Lo/ŀ;

    if-nez v0, :cond_3

    .line 188
    return-void

    .line 15007
    :cond_3
    new-instance p1, Lo/乀;

    invoke-direct {p1}, Lo/乀;-><init>()V

    .line 189
    .line 190
    iget-object v0, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Lo/ŀ;

    .line 191
    .line 15729
    iget-object v0, v2, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 16060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 16204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 192
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v3

    .line 193
    .line 16729
    iget-object v0, v2, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 17060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 17204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 194
    const-string v1, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v3, v2}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    .line 197
    :cond_4
    const-string v0, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {p1, v3, v0}, Lo/ﹿ;->show(Lo/ד;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public final ˊ()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 272
    return-void
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 3

    .line 31
    const-string v2, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lo/ﺕ;

    invoke-direct {v0, p0}, Lo/ﺕ;-><init>(Lo/ッ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lo/Gc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Gc;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 34
    return-void
.end method

.method public final ˊ(Landroid/widget/ImageView;)V
    .locals 3

    .line 90
    const-string v2, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Lo/ﻢ;

    invoke-direct {v0, p0}, Lo/ﻢ;-><init>(Lo/ッ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lo/FR;

    iget-object v1, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lo/FR;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 93
    return-void
.end method

.method public final bridge synthetic ˊ(Lo/ᘣ;)V
    .locals 0

    .line 336
    return-void
.end method

.method public final synthetic ˊ(Lo/ᘣ;I)V
    .locals 0

    .line 334
    .line 35249
    invoke-virtual {p0}, Lo/ッ;->ॱॱ()V

    .line 334
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 261
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 264
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 39
    const-string v3, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    new-instance v0, Lo/ﺧ;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, p0, v1, v2}, Lo/ﺧ;-><init>(Lo/ッ;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lo/FN;

    iget-object v1, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-direct {v0, p1, v1}, Lo/FN;-><init>(Landroid/view/View;Lo/FX;)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 42
    return-void
.end method

.method protected final ˋ(Landroid/view/View;J)V
    .locals 8

    .line 199
    move-object p1, p0

    .line 18015
    const-string v7, "Must be called from the main thread."

    .line 18045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18016
    :cond_0
    iget-object p1, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move-object v0, p1

    .line 203
    invoke-virtual {v0}, Lo/ァ;->ॱ()J

    move-result-wide v1

    add-long/2addr v1, p2

    iget-object v3, p0, Lo/ッ;->ʽ:Lo/FX;

    iget-object v4, p0, Lo/ッ;->ʽ:Lo/FX;

    .line 204
    invoke-virtual {v4}, Lo/FX;->ˋॱ()I

    move-result p2

    .line 205
    move-object p1, v3

    .line 206
    int-to-long v3, p2

    invoke-virtual {p1}, Lo/FX;->ˏॱ()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 207
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18075
    invoke-virtual {v0, v1, v2}, Lo/ァ;->ॱ(J)Lo/ﮌ;

    .line 208
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lo/ァ;->ॱ()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 19075
    invoke-virtual {p1, v0, v1}, Lo/ァ;->ॱ(J)Lo/ﮌ;

    .line 210
    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/view/View;Lo/с;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ッ;->ˏ:Lo/ᘧ;

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 314
    if-nez v1, :cond_1

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    move-object p1, p0

    .line 33013
    const-string v1, "Must be called from the main thread."

    .line 33045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33014
    :cond_2
    iget-object v0, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 318
    :goto_0
    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lo/ッ;->ˏ:Lo/ᘧ;

    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 320
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 321
    :cond_4
    return-void
.end method

.method protected final ˋ(Landroid/widget/ImageView;)V
    .locals 2

    .line 150
    move-object p1, p0

    .line 13015
    const-string v1, "Must be called from the main thread."

    .line 13045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13016
    :cond_0
    iget-object p1, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Lo/ァ;->ˏॱ()V

    .line 153
    :cond_1
    return-void
.end method

.method public final ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 9

    .line 27
    const-string v8, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Lo/ﭞ;

    invoke-direct {v0, p0}, Lo/ﭞ;-><init>(Lo/ッ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lo/FV;

    iget-object v2, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lo/FV;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 30
    return-void
.end method

.method public final synthetic ˋ(Lo/ᘣ;I)V
    .locals 0

    .line 332
    .line 34252
    invoke-virtual {p0}, Lo/ッ;->ॱॱ()V

    .line 332
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 268
    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 4

    .line 43
    const-string v3, "Must be called from the main thread."

    .line 8045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lo/ﺟ;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, p0, v1, v2}, Lo/ﺟ;-><init>(Lo/ッ;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lo/FW;

    iget-object v1, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-direct {v0, p1, v1}, Lo/FW;-><init>(Landroid/view/View;Lo/FX;)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 46
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;I)V
    .locals 0

    .line 329
    .line 33254
    invoke-virtual {p0}, Lo/ッ;->ॱॱ()V

    .line 329
    return-void
.end method

.method public final bridge synthetic ˎ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 1

    .line 335
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    .line 36244
    invoke-direct {p0, v0}, Lo/ッ;->ˎ(Lo/ᘣ;)V

    .line 335
    return-void
.end method

.method public final bridge synthetic ˎ(Lo/ᘣ;Z)V
    .locals 1

    .line 330
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    .line 34247
    invoke-direct {p0, v0}, Lo/ッ;->ˎ(Lo/ᘣ;)V

    .line 330
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 277
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/с;

    .line 279
    invoke-virtual {v0}, Lo/с;->ˎ()V

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    goto :goto_0

    .line 284
    :cond_1
    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 3

    .line 86
    const-string v2, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v0, Lo/ﻌ;

    invoke-direct {v0, p0}, Lo/ﻌ;-><init>(Lo/ッ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lo/FM;

    iget-object v1, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lo/FM;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 89
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/ᘣ;I)V
    .locals 0

    .line 328
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 0

    .line 331
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lo/ッ;->ʼ()V

    .line 260
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 3

    .line 35
    const-string v2, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Lo/ﭒ;

    invoke-direct {v0, p0}, Lo/ﭒ;-><init>(Lo/ッ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lo/Gb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Gb;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 38
    return-void
.end method

.method protected final ॱ(Landroid/view/View;J)V
    .locals 8

    .line 223
    move-object p1, p0

    .line 24015
    const-string v7, "Must be called from the main thread."

    .line 24045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24016
    :cond_0
    iget-object p1, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 223
    .line 224
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    move-object v0, p1

    .line 227
    invoke-virtual {v0}, Lo/ァ;->ॱ()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iget-object v3, p0, Lo/ッ;->ʽ:Lo/FX;

    iget-object v4, p0, Lo/ッ;->ʽ:Lo/FX;

    .line 228
    invoke-virtual {v4}, Lo/FX;->ʽ()I

    move-result p2

    .line 229
    move-object p1, v3

    .line 230
    int-to-long v3, p2

    invoke-virtual {p1}, Lo/FX;->ˏॱ()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 231
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 24075
    invoke-virtual {v0, v1, v2}, Lo/ァ;->ॱ(J)Lo/ﮌ;

    .line 232
    return-void

    .line 233
    :cond_1
    invoke-virtual {p1}, Lo/ァ;->ॱ()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 25075
    invoke-virtual {p1, v0, v1}, Lo/ァ;->ॱ(J)Lo/ﮌ;

    .line 234
    :cond_2
    return-void
.end method

.method protected final ॱ(Landroid/widget/ImageView;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v5

    .line 140
    .line 10088
    const-string p1, "Must be called from the main thread."

    .line 11045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10089
    :cond_0
    iget-object v0, v5, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 141
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/ᖾ;->ˊ()Z

    move-result v4

    .line 145
    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 11054
    :goto_0
    const-string v5, "Must be called from the main thread."

    .line 12045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11055
    :cond_4
    iget-object v0, p1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_5

    .line 11056
    iget-object v0, p1, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    iget-object v1, p1, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-interface {v0, v1, v4}, Lo/ᔬ$If;->ˎ(Lo/ﭸ;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_5
    return-void

    .line 147
    :catch_0
    move-exception v4

    .line 148
    sget-object v0, Lo/ッ;->ˊ:Lo/GF;

    const-string v1, "Unable to call CastSession.setMute(boolean)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final bridge synthetic ॱ(Lo/ᘣ;)V
    .locals 0

    .line 333
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    .line 300
    move-object v1, p0

    .line 31013
    const-string v2, "Must be called from the main thread."

    .line 31045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31014
    :cond_0
    iget-object v0, v1, Lo/ッ;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 300
    :goto_0
    if-nez v0, :cond_2

    .line 301
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lo/ッ;->ʽ:Lo/FX;

    invoke-virtual {v0}, Lo/с;->ˊ()V

    .line 303
    iget-object v0, p0, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/с;

    .line 305
    invoke-virtual {v0}, Lo/с;->ˊ()V

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    goto :goto_1

    .line 308
    :cond_4
    iget-object v1, p0, Lo/ッ;->ॱॱ:Lo/ァ;

    move-object v2, p0

    .line 31327
    const-string v3, "Must be called from the main thread."

    .line 32045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31329
    :cond_5
    iget-object v0, v1, Lo/ァ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 310
    return-void
.end method

.method protected final ॱॱ(Landroid/view/View;)V
    .locals 2

    .line 235
    move-object p1, p0

    .line 26015
    const-string v1, "Must be called from the main thread."

    .line 26045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26016
    :cond_0
    iget-object p1, p1, Lo/ッ;->ॱॱ:Lo/ァ;

    .line 235
    .line 236
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Lo/ァ;->ˊ()Lo/ﮌ;

    .line 238
    :cond_1
    return-void
.end method

.method protected final ᐝ(Landroid/view/View;)V
    .locals 4

    .line 211
    iget-object v0, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    .line 212
    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v3

    .line 19086
    const-string p1, "Must be called from the main thread."

    .line 20045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19087
    :cond_0
    iget-object v0, v3, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21023
    iget-object p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 22018
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    return-void

    .line 216
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 23018
    iget-object v2, p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ:Ljava/lang/String;

    .line 218
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 219
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 220
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lo/ッ;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method
