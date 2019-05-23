.class public final Lo/ahR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʽ:Lo/aoB;

.field ˊ:I

.field ˋ:Lo/ahO;

.field private final ˎ:Lo/aoB;

.field public final ˏ:Lo/ᖬ$ˎ;

.field ॱ:Z

.field private ॱॱ:Landroid/content/Context;

.field private final ᐝ:Lo/aoB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ahO;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ahS$ˋ;

    invoke-direct {v0}, Lo/ahS$ˋ;-><init>()V

    iput-object v0, p0, Lo/ahR;->ˎ:Lo/aoB;

    .line 31
    new-instance v0, Lo/ahS$ˊ;

    invoke-direct {v0}, Lo/ahS$ˊ;-><init>()V

    iput-object v0, p0, Lo/ahR;->ᐝ:Lo/aoB;

    .line 32
    new-instance v0, Lo/ahS$iF;

    invoke-direct {v0}, Lo/ahS$iF;-><init>()V

    iput-object v0, p0, Lo/ahR;->ʽ:Lo/aoB;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/ahR;->ˊ:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahR;->ॱ:Z

    .line 48
    new-instance v0, Lo/ᖬ$ˎ;

    invoke-direct {v0}, Lo/ᖬ$ˎ;-><init>()V

    iput-object v0, p0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    .line 53
    iput-object p1, p0, Lo/ahR;->ॱॱ:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lo/ahR;->ˋ:Lo/ahO;

    .line 55
    invoke-interface {p2}, Lo/ahO;->ˋ()I

    move-result v0

    iput v0, p0, Lo/ahR;->ˊ:I

    .line 56
    return-void
.end method

.method private ॱ(Lo/ᖬ$ˋ;Lo/afi;)V
    .locals 5

    .line 131
    :try_start_0
    iget-object v0, p0, Lo/ahR;->ˋ:Lo/ahO;

    .line 3074
    iget v1, p1, Lo/ᖬ$ˋ;->ʻ:I

    .line 131
    iget v2, p0, Lo/ahR;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ahO;->ॱ(II)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lo/ahR;->ˋ:Lo/ahO;

    invoke-interface {v0}, Lo/ahO;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ahR;->ˎ:Lo/aoB;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 3120
    :cond_0
    iget-boolean v0, p1, Lo/ᖬ$ˋ;->ॱॱ:Z

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lo/ahR;->ʽ:Lo/aoB;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 3138
    :cond_1
    iget-boolean v0, p1, Lo/ᖬ$ˋ;->ॱˊ:Z

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lo/ahR;->ᐝ:Lo/aoB;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    :cond_2
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 144
    iget-object v0, p0, Lo/ahR;->ॱॱ:Landroid/content/Context;

    .line 4065
    iget-object v1, p1, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    .line 144
    invoke-static {v0, v3, p2, v4, v1}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p1}, Lo/ᖬ$ˋ;->ˋ()V

    .line 156
    return-void

    .line 145
    :catch_0
    move-exception v3

    .line 146
    .line 5065
    :try_start_1
    iget-object v4, p1, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is possible that we are using a TileImageLoadInfo released "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᖬ$ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 151
    invoke-static {v3}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {p1}, Lo/ᖬ$ˋ;->ˋ()V

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo/ᖬ$ˋ;->ˋ()V

    throw p2
.end method


# virtual methods
.method public final ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v2, p0, Lo/ahR;->ॱॱ:Landroid/content/Context;

    move-object v3, p2

    .line 6059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 5154
    invoke-static {v2, v3}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    .line 6601
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 184
    return-void
.end method

.method public final ˋ(Lo/ᖬ$ˋ;)V
    .locals 6

    .line 86
    .line 1065
    iget-object v2, p1, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v4, Lo/afi;

    iget-object v0, p0, Lo/ahR;->ॱॱ:Landroid/content/Context;

    invoke-direct {v4, v0}, Lo/afi;-><init>(Landroid/content/Context;)V

    .line 89
    move-object v3, v4

    .line 1083
    iget-object v5, p1, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 89
    .line 2063
    iput-object v5, v4, Lo/afi;->ˋ:Ljava/lang/String;

    .line 2064
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/afi;->ˋ(Landroid/graphics/Rect;)V

    .line 90
    .line 2102
    iget-object v0, p1, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v0, p0, Lo/ahR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ahR;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/aor;->ˋ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    .line 2206
    invoke-virtual {v0, v2}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lo/ahR;->ˊ:I

    if-gez v0, :cond_1

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahR;->ॱ:Z

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ahR$1;

    invoke-direct {v1, p0, v2}, Lo/ahR$1;-><init>(Lo/ahR;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    return-void

    .line 118
    :cond_1
    invoke-direct {p0, p1, v3}, Lo/ahR;->ॱ(Lo/ᖬ$ˋ;Lo/afi;)V

    .line 119
    return-void
.end method
