.class final Lo/aom;
.super Lo/aof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aom$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/aom;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/aof;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private static ˎ(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 7

    .line 105
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    sget-object v2, Lo/aom;->ॱ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    move-object v6, v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_0
    if-eqz v6, :cond_1

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p0

    .line 116
    if-eqz v6, :cond_3

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return p0

    .line 112
    .line 116
    :catch_0
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 116
    :catchall_0
    move-exception p0

    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final ˎ(Lo/aox;)Z
    .locals 2

    .line 49
    iget-object p1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    .line 50
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Lo/aox;)Lo/aoA$if;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/aof;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 56
    iget-object v0, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-static {v4, v0}, Lo/aom;->ˎ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v5

    .line 58
    iget-object v0, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    const-string v0, "video/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 61
    .line 1171
    :goto_0
    move-object v7, p1

    iget v0, p1, Lo/aox;->ʽ:I

    if-nez v0, :cond_1

    iget v0, v7, Lo/aox;->ʼ:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_8

    .line 62
    iget v0, p1, Lo/aox;->ʽ:I

    iget v8, p1, Lo/aox;->ʼ:I

    .line 2096
    move v7, v0

    sget-object v1, Lo/aom$ˋ;->ˏ:Lo/aom$ˋ;

    iget v1, v1, Lo/aom$ˋ;->ˎ:I

    if-gt v0, v1, :cond_3

    sget-object v0, Lo/aom$ˋ;->ˏ:Lo/aom$ˋ;

    iget v0, v0, Lo/aom$ˋ;->ᐝ:I

    if-gt v8, v0, :cond_3

    .line 2097
    sget-object v7, Lo/aom$ˋ;->ˏ:Lo/aom$ˋ;

    goto :goto_2

    .line 2098
    :cond_3
    sget-object v0, Lo/aom$ˋ;->ˋ:Lo/aom$ˋ;

    iget v0, v0, Lo/aom$ˋ;->ˎ:I

    if-gt v7, v0, :cond_4

    sget-object v0, Lo/aom$ˋ;->ˋ:Lo/aom$ˋ;

    iget v0, v0, Lo/aom$ˋ;->ᐝ:I

    if-gt v8, v0, :cond_4

    .line 2099
    sget-object v7, Lo/aom$ˋ;->ˋ:Lo/aom$ˋ;

    goto :goto_2

    .line 2101
    :cond_4
    sget-object v7, Lo/aom$ˋ;->ˊ:Lo/aom$ˋ;

    .line 62
    .line 63
    :goto_2
    if-nez v6, :cond_5

    sget-object v0, Lo/aom$ˋ;->ˊ:Lo/aom$ˋ;

    if-ne v7, v0, :cond_5

    .line 64
    new-instance v0, Lo/aoA$if;

    .line 3043
    iget-object v1, p0, Lo/aof;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3044
    iget-object v2, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 64
    sget-object v2, Lo/aor$If;->ॱ:Lo/aor$If;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v5}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    return-object v0

    .line 67
    :cond_5
    iget-object v0, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 69
    invoke-static {p1}, Lo/aom;->ˋ(Lo/aox;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v0, p1, Lo/aox;->ʽ:I

    iget v1, p1, Lo/aox;->ʼ:I

    iget v2, v7, Lo/aom$ˋ;->ˎ:I

    iget v3, v7, Lo/aom$ˋ;->ᐝ:I

    invoke-static {v0, v1, v2, v3, v8}, Lo/aom;->ˎ(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 77
    if-eqz v6, :cond_7

    .line 80
    sget-object v0, Lo/aom$ˋ;->ˊ:Lo/aom$ˋ;

    if-ne v7, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    iget v6, v7, Lo/aom$ˋ;->ॱ:I

    .line 81
    :goto_3
    invoke-static {v4, v9, v10, v6, v8}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    iget v0, v7, Lo/aom$ˋ;->ॱ:I

    .line 84
    invoke-static {v4, v9, v10, v0, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 87
    :goto_4
    if-eqz v4, :cond_8

    .line 88
    new-instance v0, Lo/aoA$if;

    sget-object v1, Lo/aor$If;->ॱ:Lo/aor$If;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1, v5}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    return-object v0

    .line 92
    :cond_8
    new-instance v0, Lo/aoA$if;

    .line 4043
    iget-object v1, p0, Lo/aof;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4044
    iget-object v2, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 92
    sget-object v2, Lo/aor$If;->ॱ:Lo/aor$If;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v5}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    return-object v0
.end method
