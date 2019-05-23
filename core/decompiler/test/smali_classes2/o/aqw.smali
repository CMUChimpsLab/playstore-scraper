.class public final Lo/aqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aqw;->ˎ:Ljava/lang/String;

    .line 39
    iput p2, p0, Lo/aqw;->ˊ:I

    .line 40
    iput p3, p0, Lo/aqw;->ˏ:I

    .line 41
    iput p4, p0, Lo/aqw;->ॱ:I

    .line 42
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Lo/aqw;
    .locals 6

    .line 50
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Lo/apx;->ॱˊ(Landroid/content/Context;)I

    move-result v4

    .line 57
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 62
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    new-instance v0, Lo/aqw;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, p1, v4, v1, v2}, Lo/aqw;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 71
    goto :goto_0

    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 74
    :cond_0
    :goto_0
    return-object v3
.end method
