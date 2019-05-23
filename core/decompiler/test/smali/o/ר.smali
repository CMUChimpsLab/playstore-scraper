.class public final Lo/ר;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ר$ˋ;,
        Lo/ר$If;,
        Lo/ר$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ꭵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13a5<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/lang/Object;

.field private static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[B>;"
        }
    .end annotation
.end field

.field static final ˏ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/util/ArrayList<Lo/\u05df$If<Lo/\u05e8$if;>;>;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/ן;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Lo/Ꭵ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/Ꭵ;-><init>(I)V

    sput-object v0, Lo/ר;->ˊ:Lo/Ꭵ;

    .line 177
    new-instance v0, Lo/ן;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ר;->ॱ:Lo/ן;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ר;->ˋ:Ljava/lang/Object;

    .line 206
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    sput-object v0, Lo/ר;->ˏ:Lo/ۦ;

    .line 776
    new-instance v0, Lo/ר$5;

    invoke-direct {v0}, Lo/ר$5;-><init>()V

    sput-object v0, Lo/ר;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Lo/ᵘ$ˋ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7143
    iget-object v1, p1, Lo/AuX$ᐝ;->ˊ:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    sget-object v0, Lo/ר;->ˊ:Lo/Ꭵ;

    invoke-virtual {v0, v2}, Lo/Ꭵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/graphics/Typeface;

    .line 236
    if-eqz p3, :cond_1

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, p3}, Lo/ᵘ$ˋ;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 240
    :cond_0
    return-object p3

    .line 243
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 245
    invoke-static {p0, p1, p6}, Lo/ר;->ˏ(Landroid/content/Context;Lo/AuX$ᐝ;I)Lo/ר$if;

    move-result-object p0

    .line 246
    if-eqz p2, :cond_3

    .line 247
    iget v0, p0, Lo/ר$if;->ˎ:I

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 250
    :cond_2
    iget v0, p0, Lo/ר$if;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 253
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;

    return-object v0

    .line 256
    :cond_4
    new-instance v0, Lo/ר$3;

    invoke-direct {v0, p0, p1, p6, v2}, Lo/ר$3;-><init>(Landroid/content/Context;Lo/AuX$ᐝ;ILjava/lang/String;)V

    move-object p0, v0

    .line 267
    if-eqz p4, :cond_5

    .line 269
    :try_start_0
    sget-object v0, Lo/ר;->ॱ:Lo/ן;

    invoke-virtual {v0, p0, p5}, Lo/ן;->ॱ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ר$if;

    iget-object v0, v0, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    .line 271
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_5
    if-nez p2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    new-instance p1, Lo/ר$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/ר$1;-><init>(Lo/ᵘ$ˋ;Landroid/os/Handler;)V

    .line 289
    :goto_1
    sget-object p2, Lo/ר;->ˋ:Ljava/lang/Object;

    monitor-enter p2

    .line 290
    :try_start_1
    sget-object v0, Lo/ר;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v2}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    if-eqz p1, :cond_7

    .line 294
    sget-object v0, Lo/ר;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v2}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_7
    monitor-exit p2

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_8
    if-eqz p1, :cond_9

    .line 299
    :try_start_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lo/ר;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v2, p3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :cond_9
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    .line 304
    :goto_2
    sget-object v0, Lo/ר;->ॱ:Lo/ן;

    new-instance p2, Lo/ר$2;

    invoke-direct {p2, v2}, Lo/ר$2;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    move-object p0, v0

    .line 8136
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 8137
    new-instance v0, Lo/ן$4;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/ן$4;-><init>(Lo/ן;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/ן$If;)V

    invoke-virtual {p0, v0}, Lo/ן;->ˎ(Ljava/lang/Runnable;)V

    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Ljava/lang/String;)[Lo/ר$If;
    .locals 19

    .line 816
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 818
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 820
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 821
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    .line 822
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 824
    const/4 v10, 0x0

    .line 826
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v9

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "file_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "font_ttc_index"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "font_variation_settings"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "font_weight"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "font_italic"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "result_code"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 10113
    move-object/from16 v5, p1

    iget-object v5, v5, Lo/AuX$ᐝ;->ˋ:Ljava/lang/String;

    .line 831
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 827
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v9

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "file_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "font_ttc_index"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "font_variation_settings"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "font_weight"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "font_italic"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "result_code"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 11113
    move-object/from16 v5, p1

    iget-object v5, v5, Lo/AuX$ᐝ;->ˋ:Ljava/lang/String;

    .line 838
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 834
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    .line 840
    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 841
    const-string v0, "result_code"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 842
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 843
    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 844
    const-string v0, "file_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 845
    const-string v0, "font_ttc_index"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 846
    const-string v0, "font_weight"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 847
    const-string v0, "font_italic"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 848
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    move/from16 v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 850
    move/from16 v0, p0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 851
    :goto_2
    const/4 v0, -0x1

    if-eq v11, v0, :cond_2

    .line 852
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 854
    :goto_3
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 855
    move/from16 v0, p1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 856
    move-wide/from16 v0, v17

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    .line 857
    goto :goto_4

    .line 858
    :cond_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 859
    move-object/from16 v0, p2

    move-wide/from16 v1, v17

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    .line 862
    :goto_4
    const/4 v0, -0x1

    if-eq v12, v0, :cond_4

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_5

    :cond_4
    const/16 v17, 0x190

    .line 863
    :goto_5
    const/4 v0, -0x1

    if-eq v13, v0, :cond_5

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    .line 865
    :goto_6
    new-instance v0, Lo/ר$If;

    move-object/from16 v1, v16

    move v2, v15

    move/from16 v3, v17

    move/from16 v4, v18

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lo/ר$If;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    goto/16 :goto_1

    .line 869
    :cond_6
    if-eqz v10, :cond_8

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 869
    :catchall_0
    move-exception p0

    if-eqz v10, :cond_7

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    .line 873
    :cond_8
    :goto_7
    const/4 v0, 0x0

    new-array v0, v0, [Lo/ר$If;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ר$If;

    return-object v0
.end method

.method private static ˎ(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;Ljava/util/List<[B>;)Z"
        }
    .end annotation

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 794
    const/4 v0, 0x0

    return v0

    .line 796
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 797
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    const/4 v0, 0x0

    return v0

    .line 796
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 801
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static ˏ([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/content/pm/Signature;)Ljava/util/List<[B>;"
        }
    .end annotation

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 806
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 807
    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 809
    :cond_0
    return-object v1
.end method

.method static ˏ(Landroid/content/Context;Lo/AuX$ᐝ;I)Lo/ר$if;
    .locals 9

    .line 186
    move-object v3, p1

    .line 1719
    move-object p1, p0

    .line 1720
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1719
    move-object v5, v3

    .line 1736
    .line 2095
    iget-object v7, v5, Lo/AuX$ᐝ;->ˎ:Ljava/lang/String;

    .line 1736
    .line 1737
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    .line 1738
    if-nez v8, :cond_0

    .line 1739
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_0
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 2104
    iget-object v1, v5, Lo/AuX$ᐝ;->ˏ:Ljava/lang/String;

    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1744
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3104
    iget-object v2, v5, Lo/AuX$ᐝ;->ˏ:Ljava/lang/String;

    .line 1746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_1
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1754
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lo/ר;->ˏ([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v4

    .line 1755
    sget-object v0, Lo/ר;->ˎ:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1756
    .line 4125
    iget-object v0, v5, Lo/AuX$ᐝ;->ॱ:Ljava/util/List;

    .line 3769
    if-eqz v0, :cond_2

    .line 3770
    .line 5125
    iget-object v5, v5, Lo/AuX$ᐝ;->ॱ:Ljava/util/List;

    .line 3770
    goto :goto_0

    .line 3773
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lo/ᔾ;->ˎ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    .line 1756
    .line 1757
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 1759
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1760
    sget-object v0, Lo/ר;->ˎ:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1761
    invoke-static {v4, v7}, Lo/ר;->ˎ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1762
    move-object v4, v8

    goto :goto_2

    .line 1757
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1765
    :cond_4
    const/4 v4, 0x0

    .line 1719
    .line 1721
    :goto_2
    if-nez v4, :cond_5

    .line 1722
    new-instance v0, Lo/ר$ˋ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ר$ˋ;-><init>(I[Lo/ר$If;)V

    goto :goto_3

    .line 1725
    :cond_5
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lo/ר;->ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Ljava/lang/String;)[Lo/ר$If;

    move-result-object p1

    .line 1727
    new-instance v0, Lo/ר$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/ר$ˋ;-><init>(I[Lo/ר$If;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_3
    move-object p1, v0

    .line 189
    goto :goto_4

    .line 187
    .line 188
    :catch_0
    new-instance v0, Lo/ר$if;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ר$if;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 190
    .line 5434
    :goto_4
    iget v0, p1, Lo/ר$ˋ;->ॱ:I

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 5438
    iget-object v0, p1, Lo/ר$ˋ;->ˏ:[Lo/ר$If;

    .line 191
    .line 192
    invoke-static {p0, v0, p2}, Lo/ﭠ;->ˏ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 193
    new-instance v0, Lo/ר$if;

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, -0x3

    :goto_5
    invoke-direct {v0, p0, v1}, Lo/ר$if;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 197
    .line 6434
    :cond_7
    iget v0, p1, Lo/ר$ˋ;->ॱ:I

    .line 197
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 p0, -0x2

    goto :goto_6

    :cond_8
    const/4 p0, -0x3

    .line 200
    :goto_6
    new-instance v0, Lo/ר$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/ר$if;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;[Lo/ר$If;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;[Lo/\u05e8$If;)Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 684
    .line 8389
    iget v0, v4, Lo/ר$If;->ˋ:I

    .line 684
    if-nez v0, :cond_0

    .line 688
    .line 9359
    iget-object v4, v4, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-static {p0, v4}, Lo/ﺗ;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 694
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
