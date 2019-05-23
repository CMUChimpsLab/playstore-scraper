.class public final Lo/ks;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lo/kq;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/kv;

.field private ʽ:Z

.field private final ˊ:J

.field private ˊॱ:J

.field private final ˋ:Lo/kK;

.field private ˋॱ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/widget/FrameLayout;

.field private final ˏ:Lo/zl;

.field private ˏॱ:Landroid/graphics/Bitmap;

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lo/kJ;

.field private ॱˊ:J

.field private ॱˎ:Z

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kJ;IZLo/zl;Lo/kG;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ks;->ॱ:Lo/kJ;

    iput-object p5, p0, Lo/ks;->ˏ:Lo/zl;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lo/kJ;->ˎ()Lo/ผ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/Object;)V

    invoke-interface {p2}, Lo/kJ;->ˎ()Lo/ผ;

    move-result-object v0

    iget-object v0, v0, Lo/ผ;->ˋ:Lo/kt;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/kt;->ˋ(Landroid/content/Context;Lo/kJ;IZLo/zl;Lo/kG;)Lo/kv;

    move-result-object v0

    iput-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ks;->ʼ:Lo/kv;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lo/yU;->ˈ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ks;->ˊॱ()V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    sget-object v7, Lo/yU;->ˊˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ks;->ˊ:J

    sget-object v7, Lo/yU;->ʿ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/ks;->ʻ:Z

    iget-object v0, p0, Lo/ks;->ˏ:Lo/zl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ks;->ˏ:Lo/zl;

    const-string v1, "spinner_used"

    iget-boolean v2, p0, Lo/ks;->ʻ:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lo/kK;

    invoke-direct {v0, p0}, Lo/kK;-><init>(Lo/ks;)V

    iput-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0, p0}, Lo/kv;->ˏ(Lo/kq;)V

    :cond_3
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_4

    const-string v0, "AdVideoUnderlay Error"

    const-string v1, "Allocating player failed."

    invoke-virtual {p0, v0, v1}, Lo/ks;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Lo/kJ;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "no_video_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-interface {p0, v0, v2}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˊ(Lo/kJ;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "decoderProps"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-interface {p0, v0, v2}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs ˋ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p2

    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ks;->ॱ:Lo/kJ;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v2}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ks;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Lo/kJ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kJ;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;>;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "decoderProps"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mimeTypes"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-interface {p0, v0, v2}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final ॱˎ()V
    .locals 2

    iget-object v0, p0, Lo/ks;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ॱ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/ks;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ks;->ᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ks;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ks;->ॱॱ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˏ()V

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ks;->ʼ:Lo/kv;

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo/kr;->ˏ(Lo/kv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˊ()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˏ()V

    iget-wide v0, p0, Lo/ks;->ॱˊ:J

    iput-wide v0, p0, Lo/ks;->ˊॱ:J

    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kz;

    invoke-direct {v1, p0, v2}, Lo/kz;-><init>(Lo/ks;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/ks;->ʼ:Lo/kv;

    move v2, p1

    iget-object v0, v1, Lo/kv;->ॱ:Lo/kI;

    invoke-virtual {v0, v2}, Lo/kI;->ˋ(F)V

    invoke-virtual {v1}, Lo/kv;->ॱॱ()V

    return-void
.end method

.method public final ʻ()V
    .locals 8

    iget-boolean v0, p0, Lo/ks;->ʽ:Z

    if-eqz v0, :cond_0

    move-object v3, p0

    invoke-direct {p0}, Lo/ks;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v4

    iget-object v0, v3, Lo/ks;->ʼ:Lo/kv;

    iget-object v1, v3, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lo/kv;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ks;->ॱˎ:Z

    :cond_1
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    sub-long v6, v0, v4

    invoke-static {}, Lo/hH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v3, Lo/ks;->ˊ:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ks;->ʻ:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lo/ks;->ˏ:Lo/zl;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ks;->ˏ:Lo/zl;

    const-string v1, "spinner_jank"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    iget-object v1, p0, Lo/ks;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kv;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ʽ()V
    .locals 1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˏ()V

    return-void
.end method

.method public final ˊ()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ks;->ॱˎ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ks;->ʽ:Z

    return-void
.end method

.method public final ˊॱ()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "AdMob - "

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final ˋ()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lo/ks;->ॱˎ()V

    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0, p1}, Lo/kv;->ˎ(I)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/ks;->ʼ:Lo/kv;

    iget-object v0, v2, Lo/kv;->ॱ:Lo/kI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kI;->ˏ(Z)V

    invoke-virtual {v2}, Lo/kv;->ॱॱ()V

    return-void
.end method

.method public final ˎ()V
    .locals 4

    move-object v2, p0

    iget-object v0, p0, Lo/ks;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lo/ks;->ॱॱ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/ks;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lo/ks;->ᐝ:Z

    iget-boolean v0, v2, Lo/ks;->ᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/ks;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ks;->ॱॱ:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ks;->ʽ:Z

    return-void
.end method

.method public final ˎ(II)V
    .locals 6

    move v4, p2

    move v3, p1

    move-object v2, p0

    iget-boolean v0, p0, Lo/ks;->ʻ:Z

    if-eqz v0, :cond_1

    sget-object v5, Lo/yU;->ˊˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v3, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v5, Lo/yU;->ˊˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v4, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v2, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ks;->ॱˎ:Z

    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ks;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˊ()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ku;

    invoke-direct {v1, p0}, Lo/ku;-><init>(Lo/ks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏ(FF)V
    .locals 1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0, p1, p2}, Lo/kv;->ˎ(FF)V

    :cond_0
    return-void
.end method

.method public final ˏ(IIII)V
    .locals 3

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lo/ks;->requestLayout()V

    return-void
.end method

.method public final ˏॱ()V
    .locals 3

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/ks;->ʼ:Lo/kv;

    iget-object v0, v2, Lo/kv;->ॱ:Lo/kI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kI;->ˏ(Z)V

    invoke-virtual {v2}, Lo/kv;->ॱॱ()V

    return-void
.end method

.method final ͺ()V
    .locals 7

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ʻ()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, p0, Lo/ks;->ॱˊ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    long-to-float v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v6, v0, v1

    const-string v0, "timeupdate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v4, p0, Lo/ks;->ॱˊ:J

    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 7

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo/ks;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˎ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ʼ()I

    move-result v5

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ᐝ()I

    move-result v6

    const-string v0, "canplaythrough"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "duration"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "videoWidth"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "videoHeight"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0, p1}, Lo/kv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "extra"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lo/ks;->ˋ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final ॱˊ()V
    .locals 1

    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˏ()V

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˋ()V

    :cond_0
    invoke-direct {p0}, Lo/ks;->ॱˎ()V

    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ks;->ʼ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ॱ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 6

    move-object v5, p0

    iget-boolean v0, p0, Lo/ks;->ॱˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {v5}, Lo/ks;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    iget-object v1, v5, Lo/ks;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, v5, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, v5, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lo/ks;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, v5, Lo/ks;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lo/ks;->ˋ:Lo/kK;

    invoke-virtual {v0}, Lo/kK;->ˏ()V

    iget-wide v0, p0, Lo/ks;->ॱˊ:J

    iput-wide v0, p0, Lo/ks;->ˊॱ:J

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ky;

    invoke-direct {v1, p0}, Lo/ky;-><init>(Lo/ks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
