.class final Lo/ױ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ױ$ˋ;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/৳;

.field private static final ˏ:Lo/৳;

.field private static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ױ;->ॱ:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/Ɨ;

    invoke-direct {v0}, Lo/Ɨ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/ױ;->ˋ:Lo/৳;

    .line 61
    invoke-static {}, Lo/ױ;->ˋ()Lo/৳;

    move-result-object v0

    sput-object v0, Lo/ױ;->ˏ:Lo/৳;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static ˊ(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;)Lo/ʲ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f3;Lo/\u02b2<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Lo/\u05f1$\u02cb;)Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p1}, Lo/ۦ;->clear()V

    .line 784
    const/4 v0, 0x0

    return-object v0

    .line 786
    :cond_1
    iget-object p2, p3, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    .line 787
    new-instance v2, Lo/ʲ;

    invoke-direct {v2}, Lo/ʲ;-><init>()V

    .line 788
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/৳;->ॱ(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object v3, p3, Lo/ױ$ˋ;->ॱॱ:Lo/ﯧ;

    .line 793
    iget-boolean v0, p3, Lo/ױ$ˋ;->ॱ:Z

    if-eqz v0, :cond_2

    .line 794
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/ᑉ;

    move-result-object p0

    .line 795
    iget-object p2, v3, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    goto :goto_0

    .line 797
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/ᑉ;

    move-result-object p0

    .line 798
    iget-object p2, v3, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 801
    .line 9164
    :goto_0
    invoke-static {v2, p2}, Lo/เ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 802
    if-eqz p0, :cond_6

    .line 804
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :goto_1
    if-ltz p0, :cond_5

    .line 805
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    .line 806
    invoke-virtual {v2, p3}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 807
    if-nez v3, :cond_3

    .line 808
    invoke-virtual {p1, p3}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 809
    :cond_3
    invoke-static {v3}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 810
    invoke-virtual {p1, p3}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    .line 811
    invoke-static {v3}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    goto :goto_3

    .line 815
    :cond_6
    invoke-virtual {v2}, Lo/ʲ;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10164
    invoke-static {p1, v0}, Lo/เ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 817
    :goto_3
    return-object v2
.end method

.method private static ˋ(Lo/৳;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 491
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 494
    :cond_1
    if-eqz p3, :cond_2

    .line 495
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 494
    :goto_0
    invoke-virtual {p0, v0}, Lo/৳;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {p0, p1}, Lo/৳;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ()Lo/৳;
    .locals 2

    .line 66
    const-string v0, "o.\u05dc"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/৳;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    .line 72
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lo/৳;
    .locals 4

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_1

    .line 431
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    .line 434
    if-eqz p0, :cond_2

    .line 435
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_4

    .line 445
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    .line 448
    if-eqz p0, :cond_5

    .line 449
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_6
    sget-object v0, Lo/ױ;->ˋ:Lo/৳;

    if-eqz v0, :cond_7

    sget-object v0, Lo/ױ;->ˋ:Lo/৳;

    invoke-static {v0, v2}, Lo/ױ;->ॱ(Lo/৳;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 457
    sget-object v0, Lo/ױ;->ˋ:Lo/৳;

    return-object v0

    .line 459
    :cond_7
    sget-object v0, Lo/ױ;->ˏ:Lo/৳;

    if-eqz v0, :cond_8

    sget-object v0, Lo/ױ;->ˏ:Lo/৳;

    invoke-static {v0, v2}, Lo/ױ;->ॱ(Lo/৳;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 460
    sget-object v0, Lo/ױ;->ˏ:Lo/৳;

    return-object v0

    .line 462
    :cond_8
    sget-object v0, Lo/ױ;->ˋ:Lo/৳;

    if-nez v0, :cond_9

    sget-object v0, Lo/ױ;->ˏ:Lo/৳;

    if-eqz v0, :cond_a

    .line 463
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Lo/ﯧ;Lo/ﯧ$iF;Landroid/util/SparseArray;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufbe7;Lo/\ufbe7$iF;Landroid/util/SparseArray<Lo/\u05f1$\u02cb;>;ZZ)V"
        }
    .end annotation

    .line 1123
    iget-object v6, p1, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 1124
    if-nez v6, :cond_0

    .line 1125
    return-void

    .line 1127
    :cond_0
    iget v0, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1128
    move v7, v0

    if-nez v0, :cond_1

    .line 1129
    return-void

    .line 1131
    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lo/ױ;->ॱ:[I

    iget v1, p1, Lo/ﯧ$iF;->ˎ:I

    aget p1, v0, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Lo/ﯧ$iF;->ˎ:I

    .line 1132
    :goto_0
    const/4 v8, 0x0

    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    const/4 v11, 0x0

    .line 1136
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 1138
    :pswitch_0
    if-eqz p4, :cond_4

    .line 1139
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    goto :goto_2

    .line 1141
    :cond_4
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1143
    :goto_2
    const/4 v11, 0x1

    .line 1144
    goto/16 :goto_8

    .line 1147
    :pswitch_1
    if-eqz p4, :cond_5

    .line 1148
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_3

    .line 1150
    :cond_5
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 1152
    :goto_3
    const/4 v11, 0x1

    .line 1153
    goto/16 :goto_8

    .line 1155
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1156
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    goto :goto_5

    .line 1158
    :cond_8
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 1160
    :goto_5
    const/4 v9, 0x1

    .line 1161
    goto :goto_8

    .line 1164
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1165
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    goto :goto_7

    .line 1169
    :cond_b
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    .line 1171
    :goto_7
    const/4 v9, 0x1

    .line 1174
    :goto_8
    :pswitch_4
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ױ$ˋ;

    .line 1175
    if-eqz v8, :cond_e

    .line 1176
    .line 1177
    move-object v8, p2

    .line 17220
    if-nez p1, :cond_d

    .line 17221
    new-instance p1, Lo/ױ$ˋ;

    invoke-direct {p1}, Lo/ױ$ˋ;-><init>()V

    .line 17222
    invoke-virtual {v8, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1178
    .line 17224
    :cond_d
    iput-object v6, p1, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    .line 1179
    iput-boolean p3, p1, Lo/ױ$ˋ;->ˏ:Z

    .line 1180
    iput-object p0, p1, Lo/ױ$ˋ;->ˋ:Lo/ﯧ;

    .line 1182
    :cond_e
    if-nez p4, :cond_10

    if-eqz v11, :cond_10

    .line 1183
    if-eqz p1, :cond_f

    iget-object v0, p1, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    if-ne v0, v6, :cond_f

    .line 1184
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    .line 1191
    :cond_f
    iget-object v8, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    .line 1192
    iget v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-gtz v0, :cond_10

    iget v0, v8, Lo/ﺫ;->ॱ:I

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_10

    .line 1194
    invoke-virtual {v8, v6}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;)V

    .line 1195
    move-object v0, v8

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1198
    :cond_10
    if-eqz v10, :cond_13

    if-eqz p1, :cond_11

    iget-object v0, p1, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    .line 1199
    .line 1200
    :cond_11
    move-object v8, p2

    .line 18220
    if-nez p1, :cond_12

    .line 18221
    new-instance p1, Lo/ױ$ˋ;

    invoke-direct {p1}, Lo/ױ$ˋ;-><init>()V

    .line 18222
    invoke-virtual {v8, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1201
    .line 18224
    :cond_12
    iput-object v6, p1, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    .line 1202
    iput-boolean p3, p1, Lo/ױ$ˋ;->ॱ:Z

    .line 1203
    iput-object p0, p1, Lo/ױ$ˋ;->ॱॱ:Lo/ﯧ;

    .line 1206
    :cond_13
    if-nez p4, :cond_14

    if-eqz v9, :cond_14

    if-eqz p1, :cond_14

    iget-object v0, p1, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    if-ne v0, v6, :cond_14

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    .line 1210
    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ(Lo/ʲ;Lo/ױ$ˋ;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;Lo/\u05f1$\u02cb;Ljava/lang/Object;Z)Landroid/view/View;"
        }
    .end annotation

    .line 911
    iget-object p1, p1, Lo/ױ$ˋ;->ˋ:Lo/ﯧ;

    .line 912
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p1, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    if-eqz p3, :cond_0

    iget-object v0, p1, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 916
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    .line 917
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 920
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .line 1040
    const/4 v1, 0x1

    .line 1041
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1042
    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v1

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v1

    .line 1051
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Lo/৳;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lo/৳;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1061
    :goto_1
    return-object p0
.end method

.method static ˎ(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;)Lo/ʲ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f3;Lo/\u02b2<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Lo/\u05f1$\u02cb;)Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 838
    iget-object v3, p3, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    .line 839
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 840
    invoke-virtual {p1}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez v4, :cond_1

    .line 841
    :cond_0
    invoke-virtual {p1}, Lo/ۦ;->clear()V

    .line 842
    const/4 v0, 0x0

    return-object v0

    .line 844
    :cond_1
    new-instance p2, Lo/ʲ;

    invoke-direct {p2}, Lo/ʲ;-><init>()V

    .line 845
    invoke-virtual {p0, p2, v4}, Lo/৳;->ॱ(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object v4, p3, Lo/ױ$ˋ;->ˋ:Lo/ﯧ;

    .line 850
    iget-boolean v0, p3, Lo/ױ$ˋ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/ᑉ;

    move-result-object p0

    .line 852
    iget-object p3, v4, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    goto :goto_0

    .line 854
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/ᑉ;

    move-result-object p0

    .line 855
    iget-object p3, v4, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    .line 858
    :goto_0
    if-eqz p3, :cond_3

    .line 859
    .line 11164
    invoke-static {p2, p3}, Lo/เ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Lo/ʲ;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12164
    invoke-static {p2, v0}, Lo/เ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 862
    :cond_3
    if-eqz p0, :cond_8

    .line 864
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :goto_1
    if-ltz p0, :cond_7

    .line 865
    invoke-virtual {p3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 866
    invoke-virtual {p2, v3}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 867
    if-nez v4, :cond_5

    .line 868
    invoke-static {p1, v3}, Lo/ױ;->ॱ(Lo/ʲ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    if-eqz v3, :cond_4

    .line 870
    invoke-virtual {p1, v3}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_4
    goto :goto_2

    :cond_5
    invoke-static {v4}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 873
    invoke-static {p1, v3}, Lo/ױ;->ॱ(Lo/ʲ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_6

    .line 875
    invoke-static {v4}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_6
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_7
    goto :goto_4

    .line 880
    :cond_8
    move-object p0, p1

    move-object p1, p2

    .line 12956
    invoke-virtual {p0}, Lo/ۦ;->size()I

    move-result v0

    add-int/lit8 p3, v0, -0x1

    :goto_3
    if-ltz p3, :cond_a

    .line 12957
    move v3, p3

    .line 13382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 12957
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 12958
    invoke-virtual {p1, v3}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12959
    invoke-virtual {p0, p3}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    .line 12956
    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 882
    :cond_a
    :goto_4
    return-object p2
.end method

.method private static ˏ(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lo/ʲ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)Lo/\u02b2<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 161
    new-instance v1, Lo/ʲ;

    invoke-direct {v1}, Lo/ʲ;-><init>()V

    .line 162
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﯧ;

    .line 164
    invoke-virtual {v2, p0}, Lo/ﯧ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p2, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 168
    iget-object v0, v2, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, v2, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 172
    if-eqz v3, :cond_0

    .line 173
    iget-object v5, v2, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 174
    iget-object v3, v2, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    goto :goto_1

    .line 176
    :cond_0
    iget-object v3, v2, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 177
    iget-object v5, v2, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    .line 179
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v7}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 183
    if-eqz v8, :cond_1

    .line 184
    invoke-virtual {v1, v6, v8}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_1
    invoke-virtual {v1, v6, v7}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 191
    :cond_3
    return-object v1
.end method

.method static ˏ(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 1024
    if-nez p0, :cond_0

    .line 1025
    return-void

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1028
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1031
    :cond_1
    return-void
.end method

.method private static ˏ(Ljava/util/ArrayList;Lo/ʲ;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Lo/ۦ;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 647
    move v4, v3

    .line 8382
    iget-object v0, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 647
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 648
    invoke-static {v4}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Lo/ʲ;ZLo/ﯧ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f3;Ljava/lang/Object;Ljava/lang/Object;Lo/\u02b2<Ljava/lang/String;Landroid/view/View;>;ZLo/\ufbe7;)V"
        }
    .end annotation

    .line 935
    iget-object v0, p5, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    if-eqz p4, :cond_0

    iget-object v0, p5, Lo/ﯧ;->ᐝॱ:Ljava/util/ArrayList;

    .line 938
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p5, Lo/ﯧ;->ॱᐝ:Ljava/util/ArrayList;

    .line 939
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, p4}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, p3}, Lo/৳;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0, p2, p3}, Lo/৳;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 947
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/ﯧ;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufbe7;Landroid/util/SparseArray<Lo/\u05f1$\u02cb;>;Z)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1076
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1077
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ$iF;

    .line 1078
    const/4 v0, 0x0

    invoke-static {p0, v3, p1, v0, p2}, Lo/ױ;->ˋ(Lo/ﯧ;Lo/ﯧ$iF;Landroid/util/SparseArray;ZZ)V

    .line 1076
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method private static ॱ(Lo/ʲ;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lo/ۦ;->size()I

    move-result v3

    .line 890
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 891
    move v5, v4

    .line 14382
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    move v5, v4

    .line 15373
    iget-object v0, p0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 892
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 890
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 895
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ(Lo/৳;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f3;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation

    .line 1001
    const/4 v1, 0x0

    .line 1002
    if-eqz p1, :cond_2

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 1005
    if-eqz p2, :cond_0

    .line 1006
    invoke-virtual {p0, v1, p2}, Lo/৳;->ˎ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1008
    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1012
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v1}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1016
    :cond_2
    return-object v1
.end method

.method static ॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/\u02b2<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 978
    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/ᑉ;

    move-result-object v0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/ᑉ;

    move-result-object v0

    .line 981
    :goto_0
    if-eqz v0, :cond_2

    .line 982
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lo/ۦ;->size()I

    move-result p2

    .line 985
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_2

    .line 986
    move v4, v3

    .line 16373
    iget-object v0, p3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    .line 986
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    move v4, v3

    .line 16382
    iget-object v0, p3, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 987
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 995
    :cond_2
    return-void
.end method

.method private static ॱ(Lo/ﯧ;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufbe7;Landroid/util/SparseArray<Lo/\u05f1$\u02cb;>;Z)V"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v0, v0, Lo/ﺫ;->ॱॱ:Lo/ł;

    invoke-virtual {v0}, Lo/ł;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1096
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1097
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ$iF;

    .line 1098
    const/4 v0, 0x1

    invoke-static {p0, v3, p1, v0, p2}, Lo/ױ;->ˋ(Lo/ﯧ;Lo/ﯧ$iF;Landroid/util/SparseArray;ZZ)V

    .line 1096
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1100
    :cond_1
    return-void
.end method

.method static ॱ(Lo/ﺫ;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufeab;Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;IIZ)V"
        }
    .end annotation

    .line 105
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 111
    move/from16 v15, p3

    :goto_0
    move/from16 v0, p4

    if-ge v15, v0, :cond_2

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ﯧ;

    .line 113
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    move-object/from16 v0, v16

    move/from16 v1, p5

    invoke-static {v0, v14, v1}, Lo/ױ;->ॱ(Lo/ﯧ;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v0, v16

    move/from16 v1, p5

    invoke-static {v0, v14, v1}, Lo/ױ;->ˏ(Lo/ﯧ;Landroid/util/SparseArray;Z)V

    .line 111
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_26

    .line 122
    new-instance v0, Landroid/view/View;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 2195
    iget-object v1, v1, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 122
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 123
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    .line 124
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_26

    .line 125
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 126
    move/from16 v18, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lo/ױ;->ˏ(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lo/ʲ;

    move-result-object v19

    .line 129
    .line 130
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/ױ$ˋ;

    .line 132
    if-eqz p5, :cond_15

    .line 133
    move-object/from16 v22, v19

    move-object/from16 v21, v15

    move/from16 v19, v18

    move-object/from16 v18, p0

    .line 2212
    const/16 v23, 0x0

    .line 2213
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ﺫ;->ॱॱ:Lo/ł;

    invoke-virtual {v0}, Lo/ł;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2214
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ﺫ;->ॱॱ:Lo/ł;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ł;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/ViewGroup;

    .line 2216
    :cond_3
    if-eqz v23, :cond_14

    .line 2219
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    move-object/from16 v18, v0

    .line 2220
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    .line 2221
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lo/৳;

    move-result-object v24

    .line 2222
    if-eqz v24, :cond_14

    .line 2225
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/ױ$ˋ;->ˏ:Z

    move/from16 v25, v0

    .line 2226
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/ױ$ˋ;->ॱ:Z

    move/from16 v26, v0

    .line 2228
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 2230
    move/from16 v34, v25

    move-object/from16 v33, v18

    move-object/from16 v32, v24

    .line 2505
    if-nez v33, :cond_4

    .line 2506
    const/16 v29, 0x0

    goto :goto_4

    .line 2508
    :cond_4
    if-eqz v34, :cond_5

    .line 2509
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 2510
    :cond_5
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 2508
    :goto_3
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/৳;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    .line 2230
    .line 2231
    :goto_4
    move/from16 v34, v26

    move-object/from16 v33, v19

    move-object/from16 v32, v24

    .line 2518
    if-nez v33, :cond_6

    .line 2519
    const/16 v26, 0x0

    goto :goto_6

    .line 2521
    :cond_6
    if-eqz v34, :cond_7

    .line 2522
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 2523
    :cond_7
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 2521
    :goto_5
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/৳;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .line 2231
    .line 2233
    :goto_6
    move-object/from16 v39, v26

    move-object/from16 v38, v29

    move-object/from16 v31, v27

    move-object/from16 v30, v28

    move-object/from16 v37, v20

    move-object/from16 v36, v22

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v33, v24

    .line 2560
    move-object/from16 v0, v37

    iget-object v0, v0, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    move-object/from16 v40, v0

    .line 2561
    move-object/from16 v0, v37

    iget-object v0, v0, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    move-object/from16 v41, v0

    .line 2562
    if-eqz v40, :cond_8

    .line 2563
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    :cond_8
    if-eqz v40, :cond_9

    if-nez v41, :cond_a

    .line 2566
    :cond_9
    const/16 v30, 0x0

    goto/16 :goto_a

    .line 2569
    :cond_a
    move-object/from16 v0, v37

    iget-boolean v0, v0, Lo/ױ$ˋ;->ˏ:Z

    move/from16 v42, v0

    .line 2570
    invoke-virtual/range {v36 .. v36}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v43, 0x0

    goto :goto_7

    .line 2571
    :cond_b
    move-object/from16 v0, v33

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˋ(Lo/৳;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v43

    .line 2573
    :goto_7
    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, v43

    move-object/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˊ(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;)Lo/ʲ;

    move-result-object v44

    .line 2576
    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, v43

    move-object/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˎ(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;)Lo/ʲ;

    move-result-object v45

    .line 2579
    invoke-virtual/range {v36 .. v36}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2580
    const/16 v43, 0x0

    .line 2581
    if-eqz v44, :cond_c

    .line 2582
    invoke-virtual/range {v44 .. v44}, Lo/ۦ;->clear()V

    .line 2584
    :cond_c
    if-eqz v45, :cond_e

    .line 2585
    invoke-virtual/range {v45 .. v45}, Lo/ۦ;->clear()V

    goto :goto_8

    .line 2588
    .line 2589
    :cond_d
    invoke-virtual/range {v36 .. v36}, Lo/ʲ;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2588
    move-object/from16 v1, v30

    move-object/from16 v2, v44

    invoke-static {v1, v2, v0}, Lo/ױ;->ˏ(Ljava/util/ArrayList;Lo/ʲ;Ljava/util/Collection;)V

    .line 2590
    .line 2591
    invoke-virtual/range {v36 .. v36}, Lo/ʲ;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2590
    move-object/from16 v1, v31

    move-object/from16 v2, v45

    invoke-static {v1, v2, v0}, Lo/ױ;->ˏ(Ljava/util/ArrayList;Lo/ʲ;Ljava/util/Collection;)V

    .line 2594
    :cond_e
    :goto_8
    if-nez v38, :cond_f

    if-nez v39, :cond_f

    if-nez v43, :cond_f

    .line 2596
    const/16 v30, 0x0

    goto/16 :goto_a

    .line 2599
    :cond_f
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move/from16 v2, v42

    move-object/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;)V

    .line 2603
    if-eqz v43, :cond_11

    .line 2604
    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2605
    move-object/from16 v0, v33

    move-object/from16 v1, v43

    move-object/from16 v2, v35

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ॱ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2607
    move-object/from16 v0, v37

    iget-boolean v0, v0, Lo/ױ$ˋ;->ॱ:Z

    move/from16 v20, v0

    .line 2608
    move-object/from16 v0, v37

    iget-object v0, v0, Lo/ױ$ˋ;->ॱॱ:Lo/ﯧ;

    move-object/from16 v30, v0

    .line 2609
    move-object/from16 v0, v33

    move-object/from16 v1, v43

    move-object/from16 v2, v39

    move-object/from16 v3, v44

    move/from16 v4, v20

    move-object/from16 v5, v30

    invoke-static/range {v0 .. v5}, Lo/ױ;->ˏ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Lo/ʲ;ZLo/ﯧ;)V

    .line 2611
    new-instance v46, Landroid/graphics/Rect;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/Rect;-><init>()V

    .line 2612
    move-object/from16 v0, v45

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˎ(Lo/ʲ;Lo/ױ$ˋ;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v20

    .line 2614
    if-eqz v20, :cond_10

    .line 2615
    move-object/from16 v0, v33

    move-object/from16 v1, v38

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lo/৳;->ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2617
    :cond_10
    goto :goto_9

    .line 2618
    :cond_11
    const/16 v46, 0x0

    .line 2619
    const/16 v20, 0x0

    .line 2622
    :goto_9
    new-instance v0, Lo/ױ$4;

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move/from16 v3, v42

    move-object/from16 v4, v45

    move-object/from16 v5, v20

    move-object/from16 v6, v33

    move-object/from16 v7, v46

    invoke-direct/range {v0 .. v7}, Lo/ױ$4;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;Landroid/view/View;Lo/৳;Landroid/graphics/Rect;)V

    move-object/from16 v33, v0

    move-object/from16 v32, v34

    .line 3055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 3056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2632
    move-object/from16 v30, v43

    .line 2233
    .line 2237
    :goto_a
    if-nez v29, :cond_12

    if-nez v30, :cond_12

    if-eqz v26, :cond_14

    .line 2242
    :cond_12
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    move-object/from16 v3, v28

    move-object/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lo/ױ;->ॱ(Lo/৳;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v31

    .line 2245
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    move-object/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lo/ױ;->ॱ(Lo/৳;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v20

    .line 2248
    move-object/from16 v0, v20

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/ױ;->ˏ(Ljava/util/ArrayList;I)V

    .line 2250
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move-object/from16 v2, v26

    move-object/from16 v3, v30

    move-object/from16 v4, v18

    move/from16 v5, v25

    invoke-static/range {v0 .. v5}, Lo/ױ;->ˎ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v25

    .line 2253
    if-eqz v25, :cond_14

    .line 2254
    move-object/from16 v36, v31

    move-object/from16 v35, v19

    move-object/from16 v34, v26

    move-object/from16 v33, v24

    .line 3277
    if-eqz v35, :cond_13

    if-eqz v34, :cond_13

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_13

    .line 3279
    move-object/from16 v0, v35

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 3280
    .line 3281
    invoke-virtual/range {v35 .. v35}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3280
    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v36

    invoke-virtual {v1, v2, v0, v3}, Lo/৳;->ˋ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3282
    move-object/from16 v0, v35

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    move-object/from16 v32, v0

    .line 3283
    new-instance v0, Lo/ױ$5;

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lo/ױ$5;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v33, v0

    .line 4055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 4056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2255
    .line 2256
    :cond_13
    invoke-static/range {v27 .. v27}, Lo/৳;->ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v32

    .line 2257
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v20

    move-object/from16 v4, v26

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lo/৳;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2260
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lo/৳;->ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 2261
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move-object/from16 v3, v27

    move-object/from16 v4, v32

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Lo/৳;->ˊ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 2263
    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ױ;->ˏ(Ljava/util/ArrayList;I)V

    .line 2264
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    move-object/from16 v2, v28

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ˏ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133
    :cond_14
    goto/16 :goto_13

    .line 136
    :cond_15
    move-object/from16 v22, v19

    move-object/from16 v21, v15

    move/from16 v19, v18

    move-object/from16 v18, p0

    .line 4310
    const/16 v23, 0x0

    .line 4311
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ﺫ;->ॱॱ:Lo/ł;

    invoke-virtual {v0}, Lo/ł;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4312
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ﺫ;->ॱॱ:Lo/ł;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ł;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/ViewGroup;

    .line 4314
    :cond_16
    if-eqz v23, :cond_25

    .line 4317
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    move-object/from16 v18, v0

    .line 4318
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    .line 4319
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lo/৳;

    move-result-object v24

    .line 4320
    if-eqz v24, :cond_25

    .line 4323
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/ױ$ˋ;->ˏ:Z

    move/from16 v25, v0

    .line 4324
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/ױ$ˋ;->ॱ:Z

    move/from16 v26, v0

    .line 4326
    move/from16 v34, v25

    move-object/from16 v33, v18

    move-object/from16 v32, v24

    .line 4505
    if-nez v33, :cond_17

    .line 4506
    const/16 v27, 0x0

    goto :goto_c

    .line 4508
    :cond_17
    if-eqz v34, :cond_18

    .line 4509
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 4510
    :cond_18
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 4508
    :goto_b
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/৳;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 4326
    .line 4327
    :goto_c
    move/from16 v34, v26

    move-object/from16 v33, v19

    move-object/from16 v32, v24

    .line 4518
    if-nez v33, :cond_19

    .line 4519
    const/16 v28, 0x0

    goto :goto_e

    .line 4521
    :cond_19
    if-eqz v34, :cond_1a

    .line 4522
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 4523
    :cond_1a
    invoke-virtual/range {v33 .. v33}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 4521
    :goto_d
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lo/৳;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .line 4327
    .line 4329
    :goto_e
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 4330
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 4332
    move-object/from16 v38, v28

    move-object/from16 v31, v27

    move-object/from16 v30, v26

    move-object/from16 v37, v29

    move-object/from16 v36, v20

    move-object/from16 v35, v22

    move-object/from16 v34, v21

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    .line 4689
    move-object/from16 v0, v36

    iget-object v0, v0, Lo/ױ$ˋ;->ˊ:Landroidx/fragment/app/Fragment;

    move-object/from16 v39, v0

    .line 4690
    move-object/from16 v0, v36

    iget-object v0, v0, Lo/ױ$ˋ;->ˎ:Landroidx/fragment/app/Fragment;

    move-object/from16 v40, v0

    .line 4692
    if-eqz v39, :cond_1b

    if-nez v40, :cond_1c

    .line 4693
    :cond_1b
    const/16 v30, 0x0

    goto/16 :goto_12

    .line 4696
    :cond_1c
    move-object/from16 v0, v36

    iget-boolean v0, v0, Lo/ױ$ˋ;->ˏ:Z

    move/from16 v41, v0

    .line 4697
    invoke-virtual/range {v35 .. v35}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v42, 0x0

    goto :goto_f

    .line 4698
    :cond_1d
    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move/from16 v3, v41

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˋ(Lo/৳;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v42

    .line 4700
    :goto_f
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v42

    move-object/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ˊ(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;)Lo/ʲ;

    move-result-object v43

    .line 4703
    invoke-virtual/range {v35 .. v35}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4704
    const/16 v42, 0x0

    goto :goto_10

    .line 4706
    :cond_1e
    invoke-virtual/range {v43 .. v43}, Lo/ʲ;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4709
    :goto_10
    if-nez v31, :cond_1f

    if-nez v38, :cond_1f

    if-nez v42, :cond_1f

    .line 4711
    const/16 v30, 0x0

    goto/16 :goto_12

    .line 4714
    :cond_1f
    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move/from16 v2, v41

    move-object/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;)V

    .line 4717
    if-eqz v42, :cond_21

    .line 4718
    new-instance v44, Landroid/graphics/Rect;

    invoke-direct/range {v44 .. v44}, Landroid/graphics/Rect;-><init>()V

    .line 4719
    move-object/from16 v0, v32

    move-object/from16 v1, v42

    move-object/from16 v2, v34

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ॱ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4721
    move-object/from16 v0, v36

    iget-boolean v0, v0, Lo/ױ$ˋ;->ॱ:Z

    move/from16 v45, v0

    .line 4722
    move-object/from16 v0, v36

    iget-object v0, v0, Lo/ױ$ˋ;->ॱॱ:Lo/ﯧ;

    move-object/from16 v46, v0

    .line 4723
    move-object/from16 v0, v32

    move-object/from16 v1, v42

    move-object/from16 v2, v38

    move-object/from16 v3, v43

    move/from16 v4, v45

    move-object/from16 v5, v46

    invoke-static/range {v0 .. v5}, Lo/ױ;->ˏ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Lo/ʲ;ZLo/ﯧ;)V

    .line 4725
    if-eqz v31, :cond_20

    .line 4726
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lo/৳;->ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4728
    :cond_20
    goto :goto_11

    .line 4729
    :cond_21
    const/16 v44, 0x0

    .line 4733
    :goto_11
    move-object/from16 v45, v42

    .line 4734
    move-object/from16 v0, v33

    new-instance v1, Lo/ױ$1;

    move-object/from16 v2, v32

    move-object/from16 v3, v35

    move-object/from16 v4, v45

    move-object/from16 v5, v36

    move-object/from16 v6, v30

    move-object/from16 v7, v34

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v10, v41

    move-object/from16 v11, v37

    move-object/from16 v12, v31

    move-object/from16 v13, v44

    invoke-direct/range {v1 .. v13}, Lo/ױ$1;-><init>(Lo/৳;Lo/ʲ;Ljava/lang/Object;Lo/ױ$ˋ;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v33, v1

    move-object/from16 v32, v0

    .line 5055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 5056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4762
    move-object/from16 v30, v42

    .line 4332
    .line 4336
    :goto_12
    if-nez v27, :cond_22

    if-nez v30, :cond_22

    if-eqz v28, :cond_25

    .line 4341
    :cond_22
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    move-object/from16 v3, v29

    move-object/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lo/ױ;->ॱ(Lo/৳;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v31

    .line 4344
    if-eqz v31, :cond_23

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4345
    :cond_23
    const/16 v28, 0x0

    .line 4350
    :cond_24
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/৳;->ˏ(Ljava/lang/Object;Landroid/view/View;)V

    .line 4352
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    iget-boolean v5, v5, Lo/ױ$ˋ;->ˏ:Z

    invoke-static/range {v0 .. v5}, Lo/ױ;->ˎ(Lo/৳;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 4355
    if-eqz v20, :cond_25

    .line 4356
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 4357
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move-object/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lo/৳;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4360
    move-object/from16 v38, v31

    move-object/from16 v31, v28

    move-object/from16 v30, v25

    move-object/from16 v37, v27

    move-object/from16 v36, v26

    move-object/from16 v35, v21

    move-object/from16 v34, v18

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    .line 5392
    move-object/from16 v0, v33

    new-instance v1, Lo/ױ$2;

    move-object/from16 v2, v37

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object/from16 v7, v30

    move-object/from16 v8, v38

    move-object/from16 v9, v31

    invoke-direct/range {v1 .. v9}, Lo/ױ$2;-><init>(Ljava/lang/Object;Lo/৳;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v32, v0

    .line 6055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 6056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4362
    move-object/from16 v35, v22

    move-object/from16 v34, v26

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    .line 6233
    move-object/from16 v0, v33

    new-instance v1, Lo/৳$3;

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v1, v2, v3, v4}, Lo/৳$3;-><init>(Lo/৳;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v33, v1

    move-object/from16 v32, v0

    .line 7055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 7056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4364
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lo/৳;->ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4365
    move-object/from16 v35, v22

    move-object/from16 v34, v26

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    .line 7292
    move-object/from16 v0, v33

    new-instance v1, Lo/৳$1;

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-direct {v1, v2, v3, v4}, Lo/৳$1;-><init>(Lo/৳;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v33, v1

    move-object/from16 v32, v0

    .line 8055
    new-instance v0, Lo/ฯ;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v34, v0

    .line 8056
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8057
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    :cond_25
    :goto_13
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 141
    :cond_26
    return-void
.end method

.method private static ॱ(Lo/৳;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09f3;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 469
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/৳;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
