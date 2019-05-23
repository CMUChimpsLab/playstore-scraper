.class public abstract Lo/aeV;
.super Lo/aeX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aeX;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 9

    .line 96
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 3143
    iget-object v3, v0, Lo/akY;->ˊ:Ljava/lang/String;

    .line 96
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISPLAY_TYPE_FULL_TEXT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DISPLAY_TYPE_INSTANT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "DISPLAY_TYPE_ZERO_QUERY"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 100
    :pswitch_0
    iget-object v0, p0, Lo/aeX;->ˏ:Lo/akY;

    invoke-virtual {v0}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/akV;

    .line 107
    move-object v6, v7

    .line 3271
    iget-boolean v0, v7, Lo/akV;->ॱˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/akV;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lo/akV;->ʽॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aeS;

    .line 110
    if-eqz v6, :cond_3

    .line 111
    move v0, v4

    move-object v1, v6

    move v6, v4

    .line 4098
    iget-object v1, v1, Lo/aeS;->ˋ:Lo/aeW;

    .line 4217
    move-object v4, v1

    iget-object v1, v1, Lo/aeW;->ˋ:Lo/akV;

    .line 4267
    iget-object v7, v1, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 4217
    .line 4218
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4219
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 4220
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akV;

    .line 4221
    move v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 4426
    iput v2, v1, Lo/akV;->ʾ:I

    .line 4219
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 111
    .line 4223
    :cond_2
    add-int/2addr v4, v0

    .line 113
    :cond_3
    goto :goto_4

    .line 114
    :cond_4
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5426
    iput v0, v6, Lo/akV;->ʾ:I

    .line 105
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 121
    :cond_5
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f121dc7 -> :sswitch_1
        -0x36eff0ab -> :sswitch_0
        0x383e38d9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(Lo/ᴊ;Ljava/util/List;)Lo/aeo$iF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;Ljava/util/List<Lo/akV;>;)Lo/aeo$iF;"
        }
    .end annotation

    .line 48
    if-eqz p2, :cond_0

    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v0, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_8

    .line 57
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/akV;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 59
    const/16 v0, 0x7c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 1240
    :cond_2
    iget-boolean v0, v9, Lo/akV;->ॱˎ:Z

    .line 62
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v9}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offsite_"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/aeS;

    .line 67
    if-eqz v10, :cond_4

    .line 68
    invoke-virtual {v10}, Lo/aeS;->ˊ()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 71
    const/16 v0, 0x7c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v9}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v9}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 2228
    :goto_1
    iget-boolean v0, v9, Lo/akV;->ˋॱ:Z

    .line 81
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 83
    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_6
    invoke-virtual {v9}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v9}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2257
    iget-object v1, v9, Lo/akV;->ʿ:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 91
    :cond_8
    new-instance v0, Lo/aeo$iF;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/aeX;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aeo$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public ˎ()Lo/aeo$iF;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/aeX;->ˏ()Lo/ᴊ;

    move-result-object v0

    iget-object v1, p0, Lo/aeX;->ˏ:Lo/akY;

    .line 42
    invoke-virtual {v1}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lo/aeV;->ˋ(Lo/ᴊ;Ljava/util/List;)Lo/aeo$iF;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lo/aeX;->ˏ(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/aeV$2;

    invoke-direct {v1, p0}, Lo/aeV$2;-><init>(Lo/aeV;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 37
    return-void
.end method
