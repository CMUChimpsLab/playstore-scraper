.class public Lo/ﭔ;
.super Lo/丶;
.source "SourceFile"


# instance fields
.field private ʽ:Ljava/lang/reflect/Method;

.field private ˊ:Ljava/lang/reflect/Method;

.field protected final ˋ:Ljava/lang/Class;

.field private ˎ:Ljava/lang/reflect/Method;

.field private ˏ:Ljava/lang/reflect/Constructor;

.field protected final ॱ:Ljava/lang/reflect/Method;

.field private ᐝ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 75
    invoke-direct {p0}, Lo/丶;-><init>()V

    .line 1306
    const-string v0, "android.graphics.FontFamily"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 84
    .line 85
    .line 1310
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 85
    .line 86
    .line 1315
    const-string v0, "addFontFromAssetManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 86
    .line 87
    .line 1321
    const-string v0, "addFontFromBuffer"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 87
    .line 88
    .line 1327
    const-string v0, "freeze"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 88
    .line 89
    .line 1331
    const-string v0, "abortCreation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lo/ﭔ;->ˎ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 101
    goto :goto_0

    .line 91
    .line 94
    :catch_0
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 102
    :goto_0
    iput-object v4, p0, Lo/ﭔ;->ˋ:Ljava/lang/Class;

    .line 103
    iput-object v5, p0, Lo/ﭔ;->ˏ:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v6, p0, Lo/ﭔ;->ˎ:Ljava/lang/reflect/Method;

    .line 105
    iput-object v7, p0, Lo/ﭔ;->ˊ:Ljava/lang/reflect/Method;

    .line 106
    iput-object v8, p0, Lo/ﭔ;->ᐝ:Ljava/lang/reflect/Method;

    .line 107
    iput-object v9, p0, Lo/ﭔ;->ʽ:Ljava/lang/reflect/Method;

    .line 108
    iput-object v10, p0, Lo/ﭔ;->ॱ:Ljava/lang/reflect/Method;

    .line 109
    return-void
.end method

.method private ˎ()Ljava/lang/Object;
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lo/ﭔ;->ˏ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .line 156
    :try_start_0
    iget-object v0, p0, Lo/ﭔ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 156
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˏ(Ljava/lang/Object;)Z
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lo/ﭔ;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 140
    :try_start_0
    iget-object v0, p0, Lo/ﭔ;->ˎ:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 140
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 170
    :try_start_0
    iget-object v0, p0, Lo/ﭔ;->ˋ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 171
    const/4 v0, 0x0

    invoke-static {v4, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lo/ﭔ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 173
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :catch_0
    move-exception v4

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 284
    .line 10119
    iget-object v0, p0, Lo/ﭔ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    if-nez v0, :cond_1

    .line 285
    invoke-super/range {p0 .. p5}, Lo/丶;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    invoke-direct {p0}, Lo/ﭔ;->ˎ()Ljava/lang/Object;

    move-result-object p2

    .line 288
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ﭔ;->ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    move-object p1, p2

    move-object p2, p0

    .line 10196
    :try_start_0
    iget-object v0, p2, Lo/ﭔ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10199
    goto :goto_1

    .line 10197
    :catch_0
    move-exception p1

    .line 10198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 292
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 294
    :cond_2
    invoke-direct {p0, p2}, Lo/ﭔ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_3
    invoke-virtual {p0, p2}, Lo/ﭔ;->ˊ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;
    .locals 12

    .line 228
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    return-object v0

    .line 231
    .line 5119
    :cond_0
    iget-object v0, p0, Lo/ﭔ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 231
    :goto_0
    if-nez v0, :cond_7

    .line 234
    move-object v11, p0

    .line 6071
    invoke-static {p2, p3, v11}, Lo/ﯾ;->ˏ([Ljava/lang/Object;ILo/ﯾ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ר$If;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 236
    .line 6359
    :try_start_0
    iget-object v0, v7, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 237
    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 236
    const/4 p2, 0x0

    .line 238
    if-nez v6, :cond_3

    .line 245
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 6373
    iget v1, v7, Lo/ר$If;->ˊ:I

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 6380
    iget-boolean v1, v7, Lo/ר$If;->ˏ:Z

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 245
    if-eqz v6, :cond_4

    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-object v8

    .line 236
    :catch_0
    move-exception p2

    move-object v8, p2

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catchall_0
    move-exception v10

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v11

    :try_start_5
    invoke-virtual {p2, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    :goto_1
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    :catch_2
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_7
    invoke-static {p1, p2}, Lo/ר;->ॱ(Landroid/content/Context;[Lo/ר$If;)Ljava/util/Map;

    move-result-object v7

    .line 251
    invoke-direct {p0}, Lo/ﭔ;->ˎ()Ljava/lang/Object;

    move-result-object p1

    .line 252
    const/4 v6, 0x0

    .line 253
    array-length v8, p2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_b

    aget-object v10, p2, v9

    .line 254
    .line 7359
    iget-object v0, v10, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 254
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 255
    if-eqz v11, :cond_a

    .line 258
    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    .line 7366
    iget v3, v10, Lo/ר$If;->ˎ:I

    .line 259
    .line 7373
    iget v4, v10, Lo/ר$If;->ˊ:I

    .line 259
    .line 7380
    iget-boolean v5, v10, Lo/ר$If;->ˏ:Z

    .line 259
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 258
    :goto_3
    invoke-direct/range {v0 .. v5}, Lo/ﭔ;->ˎ(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    move-object p2, p1

    move-object v11, p0

    .line 8196
    :try_start_6
    iget-object v0, v11, Lo/ﭔ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    .line 8199
    goto :goto_4

    .line 8197
    :catch_3
    move-exception p3

    .line 8198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 262
    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_9
    const/4 v6, 0x1

    .line 253
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 266
    :cond_b
    if-nez v6, :cond_c

    .line 267
    move-object p2, p1

    move-object v11, p0

    .line 9196
    :try_start_7
    iget-object v0, v11, Lo/ﭔ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    .line 9199
    goto :goto_5

    .line 9197
    :catch_4
    move-exception p3

    .line 9198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 268
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_c
    invoke-direct {p0, p1}, Lo/ﭔ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 271
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_d
    invoke-virtual {p0, p1}, Lo/ﭔ;->ˊ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 274
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 336
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 337
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    return-object p1
.end method

.method public final ˏ(Landroid/content/Context;Lo/ᔾ$ˊ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 206
    .line 2119
    iget-object v0, p0, Lo/ﭔ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    if-nez v0, :cond_1

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Lo/丶;->ˏ(Landroid/content/Context;Lo/ᔾ$ˊ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 209
    :cond_1
    invoke-direct {p0}, Lo/ﭔ;->ˎ()Ljava/lang/Object;

    move-result-object p3

    .line 210
    .line 2158
    iget-object p2, p2, Lo/ᔾ$ˊ;->ˋ:[Lo/ᔾ$If;

    .line 210
    array-length p4, p2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p4, :cond_4

    aget-object v9, p2, v8

    .line 211
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 3123
    iget-object v3, v9, Lo/ᔾ$If;->ˊ:Ljava/lang/String;

    .line 211
    .line 3139
    iget v4, v9, Lo/ᔾ$If;->ˎ:I

    .line 212
    .line 4127
    iget v5, v9, Lo/ᔾ$If;->ॱ:I

    .line 212
    .line 4131
    iget-boolean v6, v9, Lo/ᔾ$If;->ˏ:Z

    .line 212
    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 4135
    :goto_2
    iget-object v7, v9, Lo/ᔾ$If;->ˋ:Ljava/lang/String;

    .line 213
    invoke-static {v7}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    .line 211
    invoke-direct/range {v0 .. v7}, Lo/ﭔ;->ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    move-object p1, p3

    move-object p2, p0

    .line 4196
    :try_start_0
    iget-object v0, p2, Lo/ﭔ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4199
    goto :goto_3

    .line 4197
    :catch_0
    move-exception p1

    .line 4198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 218
    :cond_4
    invoke-direct {p0, p3}, Lo/ﭔ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_5
    invoke-virtual {p0, p3}, Lo/ﭔ;->ˊ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
