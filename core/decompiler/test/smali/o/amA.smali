.class public final Lo/amA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amA$ˊ;
    }
.end annotation


# instance fields
.field public ʽ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Lo/and;

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 54
    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either desiredHeight or desiredWidth must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    const v0, 0x7f08025a

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v2, p1, p2}, Lo/amA;->ˊ(Landroid/graphics/BitmapFactory$Options;II)V

    .line 66
    const v0, 0x7f08025a

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 4

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p2, :cond_0

    .line 83
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v2, v0, 0x2

    .line 84
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v3, v0, 0x2

    .line 86
    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v2, v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v3, v0

    if-lt v0, p2, :cond_0

    .line 87
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/amA$ˊ;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 103
    if-eqz p0, :cond_0

    .line 1031
    sget-object v0, Lo/ang$ˋ;->ˎ:Lo/ang;

    .line 104
    move-object p0, p1

    move-object p1, p2

    new-instance v1, Lo/amB;

    invoke-direct {v1, p1, p0}, Lo/amB;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    move-object p1, v1

    .line 1049
    iget-object v0, v0, Lo/ang;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method
