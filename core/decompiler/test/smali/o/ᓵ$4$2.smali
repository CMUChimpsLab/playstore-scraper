.class final Lo/ᓵ$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓵ$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᴛ$if;

.field private synthetic ˎ:Lo/ᓵ$4;


# direct methods
.method constructor <init>(Lo/ᓵ$4;Lo/ᴛ$if;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/ᓵ$4$2;->ˎ:Lo/ᓵ$4;

    iput-object p2, p0, Lo/ᓵ$4$2;->ˊ:Lo/ᴛ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓵ$4$2;->ˎ:Lo/ᓵ$4;

    iget-object v0, v0, Lo/ᓵ$4;->ˏ:Lo/ᓵ;

    iget v0, v0, Lo/ᓵ;->ॱॱ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᓵ$4$2;->ˎ:Lo/ᓵ$4;

    iget v1, v1, Lo/ᓵ$4;->ˎ:I

    if-ne v0, v1, :cond_6

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓵ$4$2;->ˎ:Lo/ᓵ$4;

    iget-object v6, v0, Lo/ᓵ$4;->ˏ:Lo/ᓵ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓵ$4$2;->ˎ:Lo/ᓵ$4;

    iget-object v7, v0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ᓵ$4$2;->ˊ:Lo/ᴛ$if;

    .line 1315
    iput-object v7, v6, Lo/ᓵ;->ˊ:Ljava/util/List;

    .line 1317
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 1318
    move-object v7, v8

    iget-object v0, v6, Lo/ᓵ;->ˎ:Lo/Uc;

    move-object v8, v0

    .line 1816
    instance-of v0, v8, Lo/ᴐ;

    if-eqz v0, :cond_0

    .line 1817
    check-cast v8, Lo/ᴐ;

    goto :goto_0

    .line 1819
    :cond_0
    new-instance v0, Lo/ᴐ;

    invoke-direct {v0, v8}, Lo/ᴐ;-><init>(Lo/Uc;)V

    move-object v8, v0

    .line 1827
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1828
    iget v9, v7, Lo/ᴛ$if;->ˏ:I

    .line 1829
    iget v10, v7, Lo/ᴛ$if;->ˊ:I

    .line 1830
    iget-object v0, v7, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_1
    if-ltz v11, :cond_5

    .line 1831
    iget-object v0, v7, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᴛ$ˏ;

    .line 1832
    iget v13, v12, Lo/ᴛ$ˏ;->ॱ:I

    .line 1833
    iget v0, v12, Lo/ᴛ$ˏ;->ˎ:I

    add-int v14, v0, v13

    .line 1834
    iget v0, v12, Lo/ᴛ$ˏ;->ˏ:I

    add-int v15, v0, v13

    .line 1835
    if-ge v14, v9, :cond_1

    .line 1836
    move-object v0, v7

    move-object v1, v6

    move-object v2, v8

    move v3, v14

    sub-int v4, v9, v14

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lo/ᴛ$if;->ˏ(Ljava/util/List;Lo/Uc;III)V

    .line 1839
    :cond_1
    if-ge v15, v10, :cond_2

    .line 1840
    move-object v0, v7

    move-object v1, v6

    move-object v2, v8

    move v3, v14

    sub-int v4, v10, v15

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo/ᴛ$if;->ॱ(Ljava/util/List;Lo/Uc;III)V

    .line 1843
    :cond_2
    add-int/lit8 v9, v13, -0x1

    :goto_2
    if-ltz v9, :cond_4

    .line 1844
    iget-object v0, v7, Lo/ᴛ$if;->ˎ:[I

    iget v1, v12, Lo/ᴛ$ˏ;->ˎ:I

    add-int/2addr v1, v9

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1845
    iget v0, v12, Lo/ᴛ$ˏ;->ˎ:I

    add-int/2addr v0, v9

    iget-object v1, v7, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    iget v2, v12, Lo/ᴛ$ˏ;->ˎ:I

    add-int/2addr v2, v9

    iget v3, v12, Lo/ᴛ$ˏ;->ˏ:I

    add-int/2addr v3, v9

    .line 1846
    invoke-virtual {v1, v2, v3}, Lo/ᴛ$iF;->ॱ(II)Ljava/lang/Object;

    move-result-object v1

    .line 1845
    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2, v1}, Lo/ᴐ;->ˎ(IILjava/lang/Object;)V

    .line 1843
    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 1849
    :cond_4
    iget v9, v12, Lo/ᴛ$ˏ;->ˎ:I

    .line 1850
    iget v10, v12, Lo/ᴛ$ˏ;->ˏ:I

    .line 1830
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_1

    .line 1852
    :cond_5
    invoke-virtual {v8}, Lo/ᴐ;->ˊ()V

    .line 307
    :cond_6
    return-void
.end method
