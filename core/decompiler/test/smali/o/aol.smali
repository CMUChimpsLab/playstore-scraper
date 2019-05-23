.class final Lo/aol;
.super Lo/aof;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/aof;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/aox;)Z
    .locals 2

    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/aox;)Lo/aoA$if;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lo/aoA$if;

    move-object v6, p1

    .line 1043
    iget-object v1, p0, Lo/aof;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1044
    iget-object v2, v6, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 42
    sget-object v2, Lo/aor$If;->ॱ:Lo/aor$If;

    iget-object p1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    .line 1046
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 1048
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1050
    :sswitch_0
    const/16 v3, 0x5a

    goto :goto_1

    .line 1052
    :sswitch_1
    const/16 v3, 0xb4

    goto :goto_1

    .line 1054
    :sswitch_2
    const/16 v3, 0x10e

    goto :goto_1

    .line 1056
    :goto_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/aoA$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/aor$If;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
