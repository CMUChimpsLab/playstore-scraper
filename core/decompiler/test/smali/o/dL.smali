.class final Lo/dL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/iE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iE<Lo/zA;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Z

.field private final synthetic ˋ:D

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Z

.field private final synthetic ॱ:Lo/dB;


# direct methods
.method constructor <init>(Lo/dB;ZDZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/dL;->ॱ:Lo/dB;

    iput-boolean p2, p0, Lo/dL;->ˊ:Z

    iput-wide p3, p0, Lo/dL;->ˋ:D

    iput-boolean p5, p0, Lo/dL;->ˏ:Z

    iput-object p6, p0, Lo/dL;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˋ(Ljava/io/InputStream;)Lo/zA;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/dL;->ˋ:D

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/dL;->ˏ:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v0, "Error grabbing image."

    invoke-static {v0, v9}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dL;->ॱ:Lo/dB;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/dL;->ˊ:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/dB;->ˋ(IZ)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/hH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v13

    sub-long v14, v9, v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded image w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on ui thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lo/zA;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dL;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/dL;->ˋ:D

    invoke-direct {v0, v1, v2, v3, v4}, Lo/zA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    iget-object v0, p0, Lo/dL;->ॱ:Lo/dB;

    iget-boolean v1, v3, Lo/dL;->ˊ:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/dB;->ˋ(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ˏ(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0, p1}, Lo/dL;->ˋ(Ljava/io/InputStream;)Lo/zA;

    move-result-object v0

    return-object v0
.end method
