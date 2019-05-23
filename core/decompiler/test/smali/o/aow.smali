.class final Lo/aow;
.super Lo/aoA;
.source "SourceFile"


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/aoA;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aow;->ˊ:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/aox;)Z
    .locals 2

    .line 35
    iget v0, p1, Lo/aox;->ˎ:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/aox;)Lo/aoA$if;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/aow;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/aoK;->ˏ(Landroid/content/Context;Lo/aox;)Landroid/content/res/Resources;

    move-result-object v5

    .line 44
    invoke-static {v5, p1}, Lo/aoK;->ˊ(Landroid/content/res/Resources;Lo/aox;)I

    move-result v6

    .line 45
    new-instance v0, Lo/aoA$if;

    move-object v1, v5

    move v2, v6

    move-object v6, p1

    move v5, v2

    move-object p1, v1

    .line 1049
    invoke-static {v6}, Lo/aow;->ˋ(Lo/aox;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 1050
    move-object v7, v8

    .line 1146
    if-eqz v8, :cond_0

    iget-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1050
    :goto_0
    if-eqz v1, :cond_1

    .line 1051
    invoke-static {p1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget v1, v6, Lo/aox;->ʽ:I

    iget v2, v6, Lo/aox;->ʼ:I

    .line 1151
    move-object v8, v7

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, v3, v4, v8}, Lo/aoA;->ˎ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 1054
    :cond_1
    invoke-static {p1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    sget-object v2, Lo/aor$If;->ॱ:Lo/aor$If;

    invoke-direct {v0, v1, v2}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Lo/aor$If;)V

    return-object v0
.end method
