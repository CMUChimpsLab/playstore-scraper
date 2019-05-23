.class public final Lo/ﻟ;
.super Lo/ﾉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻟ$ˊ;,
        Lo/ﻟ$If;,
        Lo/ﻟ$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ᴿ;

.field private final ˏ:Lo/ﻟ$ˊ;


# direct methods
.method public constructor <init>(Lo/ᴿ;Lo/ᴸ$if;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lo/ﾉ;-><init>()V

    .line 372
    iput-object p1, p0, Lo/ﻟ;->ˎ:Lo/ᴿ;

    .line 373
    invoke-static {p2}, Lo/ﻟ$ˊ;->ˊ(Lo/ᴸ$if;)Lo/ﻟ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 374
    return-void
.end method

.method private ॱ(Lo/ﾉ$iF;)Lo/ɟ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(Lo/\uff89$iF<TD;>;)Lo/\u025f<TD;>;"
        }
    .end annotation

    .line 382
    :try_start_0
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 1299
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﻟ$ˊ;->ˏ:Z

    .line 383
    invoke-interface {p1}, Lo/ﾉ$iF;->ˊ()Lo/ɟ;

    move-result-object v3

    .line 384
    if-nez v3, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object returned from onCreateLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    new-instance v4, Lo/ﻟ$ˋ;

    invoke-direct {v4, v3}, Lo/ﻟ$ˋ;-><init>(Lo/ɟ;)V

    .line 396
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    move-object v3, v4

    .line 1311
    iget-object v0, v0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 2307
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﻟ$ˊ;->ˏ:Z

    .line 399
    goto :goto_0

    .line 398
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 3307
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﻟ$ˊ;->ˏ:Z

    .line 398
    throw v3

    .line 400
    :goto_0
    iget-object v0, p0, Lo/ﻟ;->ˎ:Lo/ᴿ;

    invoke-virtual {v4, v0, p1}, Lo/ﻟ$ˋ;->ˋ(Lo/ᴿ;Lo/ﾉ$iF;)Lo/ɟ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v0, p0, Lo/ﻟ;->ˎ:Lo/ᴿ;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 453
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 5303
    iget-boolean v0, v0, Lo/ﻟ$ˊ;->ˏ:Z

    .line 453
    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_1
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 5316
    iget-object v0, v0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 6110
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5316
    move-object v3, v0

    check-cast v3, Lo/ﻟ$ˋ;

    .line 461
    .line 462
    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v3}, Lo/ﻟ$ˋ;->ˊ()Lo/ɟ;

    .line 464
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 6320
    iget-object v0, v0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒡ;->ˊ(I)V

    .line 466
    :cond_2
    return-void
.end method

.method public final ˋ(Lo/ﾉ$iF;)Lo/ɟ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(Lo/\uff89$iF<TD;>;)Lo/\u025f<TD;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 4303
    iget-boolean v0, v0, Lo/ﻟ$ˊ;->ˏ:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 4316
    iget-object v0, v0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 5110
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4316
    move-object v3, v0

    check-cast v3, Lo/ﻟ$ˋ;

    .line 415
    .line 419
    if-nez v3, :cond_2

    .line 421
    invoke-direct {p0, p1}, Lo/ﻟ;->ॱ(Lo/ﾉ$iF;)Lo/ɟ;

    move-result-object v0

    return-object v0

    .line 424
    :cond_2
    iget-object v0, p0, Lo/ﻟ;->ˎ:Lo/ᴿ;

    invoke-virtual {v3, v0, p1}, Lo/ﻟ$ˋ;->ˋ(Lo/ᴿ;Lo/ﾉ$iF;)Lo/ɟ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 6

    .line 481
    iget-object v1, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    .line 6335
    iget-object v4, v1, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 7268
    iget-boolean v0, v4, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 7269
    invoke-virtual {v4}, Lo/ᒡ;->ˊ()V

    .line 7272
    :cond_0
    iget v2, v4, Lo/ᒡ;->ˏ:I

    .line 6335
    .line 6336
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6337
    iget-object v4, v1, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    move v5, v3

    .line 7303
    iget-boolean v0, v4, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 7304
    invoke-virtual {v4}, Lo/ᒡ;->ˊ()V

    .line 7307
    :cond_1
    iget-object v0, v4, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 6337
    check-cast v0, Lo/ﻟ$ˋ;

    .line 6338
    invoke-virtual {v0}, Lo/ﻟ$ˋ;->ॱ()V

    .line 6336
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_2
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Lo/ﻟ;->ˏ:Lo/ﻟ$ˊ;

    move-object/from16 v3, p4

    move-object/from16 p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 7354
    move-object p1, v0

    iget-object v8, v0, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    .line 8268
    iget-boolean v0, v8, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 8269
    invoke-virtual {v8}, Lo/ᒡ;->ˊ()V

    .line 8272
    :cond_0
    iget v0, v8, Lo/ᒡ;->ˏ:I

    .line 7354
    if-lez v0, :cond_4

    .line 7355
    move-object/from16 v0, p4

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7357
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    invoke-virtual {v0}, Lo/ᒡ;->ॱ()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 7358
    iget-object v0, p1, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    invoke-virtual {v0, v5}, Lo/ᒡ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﻟ$ˋ;

    .line 7359
    move-object/from16 v0, p4

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lo/ﻟ$ˊ;->ˎ:Lo/ᒡ;

    invoke-virtual {v0, v5}, Lo/ᒡ;->ˋ(I)I

    move-result v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7360
    const-string v0, ": "

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7361
    move-object v10, v3

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, v4

    .line 9212
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9213
    const-string v0, " mArgs="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9214
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9215
    iget-object v0, v6, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9, v10}, Lo/ɟ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9216
    iget-object v0, v6, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    if-eqz v0, :cond_1

    .line 9217
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9218
    iget-object v8, v6, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    .line 9272
    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v8, Lo/ﻟ$If;->ॱ:Z

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9220
    :cond_1
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9221
    .line 9301
    iget-object v8, v6, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    .line 9302
    sget-object v0, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    if-eq v8, v0, :cond_2

    .line 9304
    goto :goto_1

    .line 9306
    :cond_2
    const/4 v8, 0x0

    .line 9221
    .line 9527
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9528
    invoke-static {v8, v11}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9529
    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9530
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9220
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9222
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10353
    iget v0, v6, Landroidx/lifecycle/LiveData;->ˊ:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9222
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7357
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 499
    :cond_4
    return-void
.end method
