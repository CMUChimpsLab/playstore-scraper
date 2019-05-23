.class public final Lo/aeS;
.super Lo/aeY;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʽ:I

.field ˊ:Ljava/lang/String;

.field ˋ:Lo/aeW;

.field ˎ:Ljava/lang/String;

.field ˏ:Lo/aeo$ˋ;

.field private ͺ:Landroid/widget/TextView;

.field ॱ:Lo/ahn;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;Ljava/lang/String;Ljava/lang/String;Lo/aeo$ˋ;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lo/aeY;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeS;->ʻ:Z

    .line 37
    iput-object p3, p0, Lo/aeS;->ˊ:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lo/aeS;->ˎ:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lo/aeS;->ˏ:Lo/aeo$ˋ;

    .line 40
    iput p6, p0, Lo/aeS;->ʽ:I

    .line 41
    const v0, 0x7f090232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeS;->ᐝ:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeS;->ͺ:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aeW;

    iput-object v0, p0, Lo/aeS;->ˋ:Lo/aeW;

    .line 44
    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahn;

    iput-object v0, p0, Lo/aeS;->ॱ:Lo/ahn;

    .line 45
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 10

    .line 89
    iget-object v4, p0, Lo/aeS;->ˋ:Lo/aeW;

    .line 5188
    move-object v3, v4

    .line 6164
    const/4 v5, -0x1

    .line 6165
    const/4 v6, -0x1

    .line 6166
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 6167
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 6169
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 6170
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6171
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6172
    const/4 v0, 0x1

    aget v0, v8, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    aget v0, v8, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    .line 6174
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 6175
    move v5, v9

    .line 6177
    :cond_0
    move v6, v9

    goto :goto_1

    .line 6178
    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 6169
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6183
    :cond_2
    new-instance v0, Lo/ᴊ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5188
    iget-object v1, v3, Lo/aeW;->ˋ:Lo/akV;

    .line 6267
    iget-object v6, v1, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 5188
    move-object v5, v0

    .line 7194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7195
    iget-object v0, v5, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, v5, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 7196
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7198
    :cond_4
    iget-object v0, v5, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    iget-object v0, v5, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_6

    .line 7199
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/akV;

    .line 7200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 7201
    const/16 v0, 0x7c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7203
    :cond_5
    iget-object v0, v4, Lo/aeW;->ˋ:Lo/akV;

    invoke-virtual {v0}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offsite_"

    .line 7204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/aeW;->ˋ:Lo/akV;

    invoke-virtual {v1}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7205
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7206
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7198
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 7208
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Lo/akV;Lo/aeK;I)V
    .locals 15

    .line 49
    move-object/from16 p4, p2

    .line 1062
    move-object/from16 p3, p0

    iget-boolean v0, p0, Lo/aeS;->ʻ:Z

    if-nez v0, :cond_2

    .line 1063
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/aeS;->ˋ:Lo/aeW;

    move-object/from16 v1, p3

    iget-object v9, v1, Lo/aeS;->ˏ:Lo/aeo$ˋ;

    move-object/from16 v1, p3

    iget-object v10, v1, Lo/aeS;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p3

    iget-object v11, v1, Lo/aeS;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p3

    iget v13, v1, Lo/aeS;->ʽ:I

    move-object/from16 v12, p4

    .line 1073
    move-object/from16 p4, v0

    iput-object v9, v0, Lo/aeW;->ॱॱ:Lo/aeo$ˋ;

    .line 1074
    move-object/from16 v0, p4

    iput-object v10, v0, Lo/aeW;->ˏ:Ljava/lang/String;

    .line 1075
    move-object/from16 v0, p4

    iput-object v11, v0, Lo/aeW;->ॱ:Ljava/lang/String;

    .line 1076
    move-object/from16 v0, p4

    iput-object v12, v0, Lo/aeW;->ˋ:Lo/akV;

    .line 1078
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1079
    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v3, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v9

    move v8, v13

    move-object v2, v1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lo/aeH;->ॱ(Landroid/content/Context;Lo/aeF$if;Lo/ahO$ˋ;Lo/ahO$if;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lo/aeo$ˋ;I)Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/aeW;->ˊ:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 1082
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/aeW;->ˊ:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 1083
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/aeW;->ˎ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(I)V

    .line 1086
    .line 1267
    iget-object v9, v12, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 1086
    .line 1087
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lo/aeW;->ʼ:Z

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v13, :cond_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    .line 1088
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1087
    :goto_0
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lo/aeW;->setDataCollection(Ljava/util/List;)V

    .line 1064
    const/4 v0, 0x1

    move-object/from16 v1, p3

    iput-boolean v0, v1, Lo/aeS;->ʻ:Z

    .line 52
    .line 2267
    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/aeS;->ʽ:I

    if-gt v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lo/aeS;->ॱ:Lo/ahn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lo/aeS;->ॱ:Lo/ahn;

    move-object/from16 p3, p2

    move-object/from16 p4, p0

    new-instance v1, Lo/aeR;

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lo/aeR;-><init>(Lo/aeS;Lo/akV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lo/aeS;->ᐝ:Landroid/widget/TextView;

    move-object/from16 p3, p2

    .line 2390
    const-string p4, "Related to "

    .line 2391
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v9

    .line 2392
    move-object/from16 v1, p3

    iget-object v14, v1, Lo/akV;->ˎ:Lo/akT;

    .line 3023
    iget-object v1, v14, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    iget-object v1, v14, Lo/akT;->ˋ:Ljava/lang/String;

    .line 2392
    :goto_1
    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2394
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2395
    move-object/from16 v1, p3

    iget-object v1, v1, Lo/akV;->ˎ:Lo/akT;

    invoke-virtual {v1}, Lo/akT;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/ᴊ;

    .line 2396
    iget-object v1, v13, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v13, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3082
    new-instance v1, Lo/ᴊ;

    move-object/from16 v2, p3

    invoke-direct {v1, v14, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2396
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    goto :goto_2

    .line 2399
    :cond_5
    invoke-static {v10, v11}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lo/aeS;->ͺ:Landroid/widget/TextView;

    move-object/from16 p4, p1

    move-object/from16 p3, p2

    .line 3404
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p3

    iget-object v14, v3, Lo/akV;->ˎ:Lo/akT;

    .line 3405
    .line 4023
    iget-object v3, v14, Lo/akT;->ˋ:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    goto :goto_3

    :cond_6
    iget-object v3, v14, Lo/akT;->ˋ:Ljava/lang/String;

    .line 3405
    :goto_3
    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p3

    iget-object v11, v3, Lo/akV;->ॱ:Ljava/lang/String;

    .line 4411
    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "movie"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_1
    const-string v3, "series"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v12, 0x1

    :cond_7
    :goto_4
    sparse-switch v12, :sswitch_data_1

    goto :goto_5

    .line 4413
    :sswitch_2
    const-string v3, "movies"

    goto :goto_6

    .line 4415
    :sswitch_3
    const-string v3, "series"

    goto :goto_6

    .line 4417
    :goto_5
    const/4 v3, 0x0

    .line 3406
    :goto_6
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3405
    const v3, 0x7f1e00fc

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
