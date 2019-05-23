.class public final Lo/AuX$IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# instance fields
.field private ˊ:Landroid/view/ViewParent;

.field private ˋ:Landroid/view/ViewParent;

.field public ˎ:Z

.field public final ˏ:Landroid/view/View;

.field private ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    .line 1058
    return-void
.end method

.method private ॱ(ILandroid/view/ViewParent;)V
    .locals 0

    .line 10393
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 10395
    :sswitch_0
    iput-object p2, p0, Lo/AuX$IF;->ˊ:Landroid/view/ViewParent;

    .line 10396
    return-void

    .line 10398
    :sswitch_1
    iput-object p2, p0, Lo/AuX$IF;->ˋ:Landroid/view/ViewParent;

    .line 10401
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(I)Landroid/view/ViewParent;
    .locals 1

    .line 10383
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 10385
    :sswitch_0
    iget-object v0, p0, Lo/AuX$IF;->ˊ:Landroid/view/ViewParent;

    return-object v0

    .line 10387
    :sswitch_1
    iget-object v0, p0, Lo/AuX$IF;->ˋ:Landroid/view/ViewParent;

    return-object v0

    .line 10389
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(FFZ)Z
    .locals 2

    .line 9327
    .line 10086
    iget-boolean v0, p0, Lo/AuX$IF;->ˎ:Z

    .line 9327
    if-eqz v0, :cond_0

    .line 9328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 9329
    if-eqz v1, :cond_0

    .line 9330
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lo/ง;->ˏ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 9334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(IIII[II)Z
    .locals 11

    .line 5220
    .line 6086
    iget-boolean v0, p0, Lo/AuX$IF;->ˎ:Z

    .line 5220
    if-eqz v0, :cond_8

    .line 5221
    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 5222
    if-nez v7, :cond_0

    .line 5223
    const/4 v0, 0x0

    return v0

    .line 5226
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_7

    .line 5227
    :cond_1
    const/4 v8, 0x0

    .line 5228
    const/4 v9, 0x0

    .line 5229
    if-eqz p5, :cond_2

    .line 5230
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5231
    const/4 v0, 0x0

    aget v8, p5, v0

    .line 5232
    const/4 v0, 0x1

    aget v9, p5, v0

    .line 5235
    :cond_2
    move-object v0, v7

    iget-object v1, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move/from16 v10, p6

    move v7, p4

    move/from16 p6, p3

    move p4, p2

    move p3, p1

    move-object p2, v1

    .line 6294
    move-object p1, v0

    instance-of v0, v0, Lo/ʰ;

    if-eqz v0, :cond_3

    .line 6296
    move-object v0, p1

    check-cast v0, Lo/ʰ;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move v5, v7

    move v6, v10

    invoke-interface/range {v0 .. v6}, Lo/ʰ;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 6298
    :cond_3
    if-nez v10, :cond_5

    .line 6300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 6302
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move v5, v7

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6307
    goto :goto_0

    .line 6304
    .line 6305
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewParent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6307
    goto :goto_0

    .line 6308
    :cond_4
    instance-of v0, p1, Lo/г;

    if-eqz v0, :cond_5

    .line 6309
    move-object v0, p1

    check-cast v0, Lo/г;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p6

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lo/г;->onNestedScroll(Landroid/view/View;IIII)V

    .line 5238
    :cond_5
    :goto_0
    if-eqz p5, :cond_6

    .line 5239
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5240
    const/4 v0, 0x0

    aget v0, p5, v0

    sub-int/2addr v0, v8

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 5241
    const/4 v0, 0x1

    aget v0, p5, v0

    sub-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 5243
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 5244
    :cond_7
    if-eqz p5, :cond_8

    .line 5246
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 5247
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 5250
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(II)Z
    .locals 6

    .line 1145
    .line 2114
    invoke-virtual {p0, p2}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1145
    :goto_0
    if-eqz v0, :cond_1

    .line 1147
    const/4 v0, 0x1

    return v0

    .line 1149
    .line 3086
    :cond_1
    iget-boolean v0, p0, Lo/AuX$IF;->ˎ:Z

    .line 1149
    if-eqz v0, :cond_7

    .line 1150
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1151
    iget-object v4, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    .line 1152
    :goto_1
    if-eqz v3, :cond_7

    .line 1153
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v3, v4, v0, p1, p2}, Lo/ง;->ˋ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1154
    invoke-direct {p0, p2, v3}, Lo/AuX$IF;->ॱ(ILandroid/view/ViewParent;)V

    .line 1155
    move-object v0, v3

    move-object v1, v4

    iget-object v2, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move v5, p2

    move v4, p1

    move-object v3, v2

    move-object p2, v1

    .line 3217
    move-object p1, v0

    instance-of v0, v0, Lo/ʰ;

    if-eqz v0, :cond_2

    .line 3219
    move-object v0, p1

    check-cast v0, Lo/ʰ;

    invoke-interface {v0, p2, v3, v4, v5}, Lo/ʰ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_2

    .line 3221
    :cond_2
    if-nez v5, :cond_4

    .line 3223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3225
    :try_start_0
    invoke-interface {p1, p2, v3, v4}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3229
    goto :goto_2

    .line 3226
    .line 3227
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewParent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    goto :goto_2

    .line 3230
    :cond_3
    instance-of v0, p1, Lo/г;

    if-eqz v0, :cond_4

    .line 3231
    move-object v0, p1

    check-cast v0, Lo/г;

    invoke-interface {v0, p2, v3, v4}, Lo/г;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1156
    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1158
    :cond_5
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1159
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 1161
    :cond_6
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto/16 :goto_1

    .line 1164
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(I)V
    .locals 5

    .line 4186
    invoke-virtual {p0, p1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 4187
    if-eqz v2, :cond_3

    .line 4188
    iget-object v3, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move v4, p1

    .line 4251
    instance-of v0, v2, Lo/ʰ;

    if-eqz v0, :cond_0

    .line 4253
    move-object v0, v2

    check-cast v0, Lo/ʰ;

    invoke-interface {v0, v3, v4}, Lo/ʰ;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    .line 4254
    :cond_0
    if-nez v4, :cond_2

    .line 4256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4258
    :try_start_0
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4262
    goto :goto_0

    .line 4259
    .line 4260
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewParent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4262
    goto :goto_0

    .line 4263
    :cond_1
    instance-of v0, v2, Lo/г;

    if-eqz v0, :cond_2

    .line 4264
    move-object v0, v2

    check-cast v0, Lo/г;

    invoke-interface {v0, v3}, Lo/г;->onStopNestedScroll(Landroid/view/View;)V

    .line 4189
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/AuX$IF;->ॱ(ILandroid/view/ViewParent;)V

    .line 4191
    :cond_3
    return-void
.end method

.method public final ॱ(II[I[II)Z
    .locals 11

    .line 7278
    .line 8086
    iget-boolean v0, p0, Lo/AuX$IF;->ˎ:Z

    .line 7278
    if-eqz v0, :cond_c

    .line 7279
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v6

    .line 7280
    if-nez v6, :cond_0

    .line 7281
    const/4 v0, 0x0

    return v0

    .line 7284
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_b

    .line 7285
    :cond_1
    const/4 v7, 0x0

    .line 7286
    const/4 v8, 0x0

    .line 7287
    if-eqz p4, :cond_2

    .line 7288
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7289
    const/4 v0, 0x0

    aget v7, p4, v0

    .line 7290
    const/4 v0, 0x1

    aget v8, p4, v0

    .line 7293
    :cond_2
    if-nez p3, :cond_4

    .line 7294
    iget-object v0, p0, Lo/AuX$IF;->ॱ:[I

    if-nez v0, :cond_3

    .line 7295
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/AuX$IF;->ॱ:[I

    .line 7297
    :cond_3
    iget-object p3, p0, Lo/AuX$IF;->ॱ:[I

    .line 7299
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 7300
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 7301
    move-object v0, v6

    iget-object v1, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    move/from16 v10, p5

    move-object v9, p3

    move v6, p2

    move/from16 p5, p1

    move-object p2, v1

    .line 8339
    move-object p1, v0

    instance-of v0, v0, Lo/ʰ;

    if-eqz v0, :cond_5

    .line 8341
    move-object v0, p1

    check-cast v0, Lo/ʰ;

    move-object v1, p2

    move/from16 v2, p5

    move v3, v6

    move-object v4, v9

    move v5, v10

    invoke-interface/range {v0 .. v5}, Lo/ʰ;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_0

    .line 8342
    :cond_5
    if-nez v10, :cond_7

    .line 8344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 8346
    move/from16 v0, p5

    :try_start_0
    invoke-interface {p1, p2, v0, v6, v9}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8350
    goto :goto_0

    .line 8347
    .line 8348
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewParent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8350
    goto :goto_0

    .line 8351
    :cond_6
    instance-of v0, p1, Lo/г;

    if-eqz v0, :cond_7

    .line 8352
    move-object v0, p1

    check-cast v0, Lo/г;

    move/from16 v1, p5

    invoke-interface {v0, p2, v1, v6, v9}, Lo/г;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 7303
    :cond_7
    :goto_0
    if-eqz p4, :cond_8

    .line 7304
    iget-object v0, p0, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7305
    const/4 v0, 0x0

    aget v0, p4, v0

    sub-int/2addr v0, v7

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 7306
    const/4 v0, 0x1

    aget v0, p4, v0

    sub-int/2addr v0, v8

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 7308
    :cond_8
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    aget v0, p3, v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 7309
    :cond_b
    if-eqz p4, :cond_c

    .line 7310
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 7311
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 7314
    :cond_c
    const/4 v0, 0x0

    return v0
.end method
