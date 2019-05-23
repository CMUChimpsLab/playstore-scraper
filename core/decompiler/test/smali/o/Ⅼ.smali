.class public Lo/Ⅼ;
.super Lo/ᒧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅼ$ˋ;
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14a7;>;"
        }
    .end annotation
.end field

.field ˋ:I

.field private ˎ:Z

.field private ˏ:I

.field ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ⅼ;->ॱ:Z

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 113
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ⅼ;->ॱ:Z

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 114
    sget-object v0, Lo/Ꮀ;->ʻ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    move-object p1, v0

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "transitionOrdering"

    move-object p2, v0

    .line 1103
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    if-nez v0, :cond_1

    .line 1105
    const/4 p2, 0x0

    goto :goto_1

    .line 1107
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 115
    .line 118
    :goto_1
    invoke-virtual {p0, p2}, Lo/Ⅼ;->ॱ(I)Lo/Ⅼ;

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lo/ᒧ$If;)Lo/ᒧ;
    .locals 1

    .line 61
    .line 4299
    invoke-super {p0, p1}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic addTarget(I)Lo/ᒧ;
    .locals 3

    .line 61
    move v1, p1

    move-object p1, p0

    .line 8272
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8273
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->addTarget(I)Lo/ᒧ;

    .line 8272
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8275
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->addTarget(I)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic addTarget(Landroid/view/View;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 9263
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 9264
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->addTarget(Landroid/view/View;)Lo/ᒧ;

    .line 9263
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9266
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->addTarget(Landroid/view/View;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 6290
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 6291
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->addTarget(Ljava/lang/Class;)Lo/ᒧ;

    .line 6290
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6293
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->addTarget(Ljava/lang/Class;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic addTarget(Ljava/lang/String;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 7281
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 7282
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->addTarget(Ljava/lang/String;)Lo/ᒧ;

    .line 7281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7284
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->addTarget(Ljava/lang/String;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method protected cancel()V
    .locals 3

    .line 571
    invoke-super {p0}, Lo/ᒧ;->cancel()V

    .line 572
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 573
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 574
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->cancel()V

    .line 573
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    :cond_0
    return-void
.end method

.method public captureEndValues(Lo/ᴰ;)V
    .locals 3

    .line 526
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Ⅼ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒧ;

    .line 528
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v2, p1}, Lo/ᒧ;->captureEndValues(Lo/ᴰ;)V

    .line 530
    iget-object v0, p1, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_0
    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method capturePropagationValues(Lo/ᴰ;)V
    .locals 3

    .line 538
    invoke-super {p0, p1}, Lo/ᒧ;->capturePropagationValues(Lo/ᴰ;)V

    .line 539
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 540
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 541
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->capturePropagationValues(Lo/ᴰ;)V

    .line 540
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method

.method public captureStartValues(Lo/ᴰ;)V
    .locals 3

    .line 514
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Ⅼ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒧ;

    .line 516
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᒧ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v2, p1}, Lo/ᒧ;->captureStartValues(Lo/ᴰ;)V

    .line 518
    iget-object v0, p1, Lo/ᴰ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_0
    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/ᒧ;->clone()Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/ᒧ;
    .locals 4

    .line 639
    invoke-super {p0}, Lo/ᒧ;->clone()Lo/ᒧ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Ⅼ;

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    .line 641
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 642
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 643
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->clone()Lo/ᒧ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    .line 642
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 645
    :cond_0
    return-object v1
.end method

.method protected createAnimators$5c9ef872(Landroid/view/ViewGroup;Lo/ᵓ;Lo/ᵓ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/\u1d53;Lo/\u1d53;Ljava/util/ArrayList<Lo/\u1d30;>;Ljava/util/ArrayList<Lo/\u1d30;>;)V"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lo/ᒧ;->getStartDelay()J

    move-result-wide v6

    .line 457
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 458
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 459
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᒧ;

    .line 462
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_2

    .line 463
    :cond_0
    invoke-virtual {v10}, Lo/ᒧ;->getStartDelay()J

    move-result-wide v0

    .line 464
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 465
    add-long v0, v6, v11

    invoke-virtual {v10, v0, v1}, Lo/ᒧ;->setStartDelay(J)Lo/ᒧ;

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v10, v6, v7}, Lo/ᒧ;->setStartDelay(J)Lo/ᒧ;

    .line 470
    :cond_2
    :goto_1
    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ᒧ;->createAnimators$5c9ef872(Landroid/view/ViewGroup;Lo/ᵓ;Lo/ᵓ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 458
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 473
    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Lo/ᒧ;
    .locals 2

    .line 359
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 360
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->excludeTarget(IZ)Lo/ᒧ;

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒧ;->excludeTarget(IZ)Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/ᒧ;
    .locals 2

    .line 341
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->excludeTarget(Landroid/view/View;Z)Lo/ᒧ;

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒧ;->excludeTarget(Landroid/view/View;Z)Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/ᒧ;
    .locals 2

    .line 368
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->excludeTarget(Ljava/lang/Class;Z)Lo/ᒧ;

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒧ;->excludeTarget(Ljava/lang/Class;Z)Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/ᒧ;
    .locals 2

    .line 350
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->excludeTarget(Ljava/lang/String;Z)Lo/ᒧ;

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᒧ;->excludeTarget(Ljava/lang/String;Z)Lo/ᒧ;

    move-result-object v0

    return-object v0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 582
    invoke-super {p0, p1}, Lo/ᒧ;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 583
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 584
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 585
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 584
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 549
    invoke-super {p0, p1}, Lo/ᒧ;->pause(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 551
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 552
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->pause(Landroid/view/View;)V

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(Lo/ᒧ$If;)Lo/ᒧ;
    .locals 1

    .line 61
    .line 3377
    invoke-super {p0, p1}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic removeTarget(I)Lo/ᒧ;
    .locals 3

    .line 61
    move v1, p1

    move-object p1, p0

    .line 5305
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5306
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->removeTarget(I)Lo/ᒧ;

    .line 5305
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5308
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->removeTarget(I)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic removeTarget(Landroid/view/View;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 5314
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5315
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->removeTarget(Landroid/view/View;)Lo/ᒧ;

    .line 5314
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5317
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->removeTarget(Landroid/view/View;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 4323
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4324
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->removeTarget(Ljava/lang/Class;)Lo/ᒧ;

    .line 4323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4326
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->removeTarget(Ljava/lang/Class;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Lo/ᒧ;
    .locals 3

    .line 61
    move-object v1, p1

    move-object p1, p0

    .line 4332
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4333
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->removeTarget(Ljava/lang/String;)Lo/ᒧ;

    .line 4332
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4335
    :cond_0
    invoke-super {p1, v1}, Lo/ᒧ;->removeTarget(Ljava/lang/String;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 560
    invoke-super {p0, p1}, Lo/ᒧ;->resume(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 562
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 563
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->resume(Landroid/view/View;)V

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 5

    .line 481
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lo/Ⅼ;->start()V

    .line 483
    invoke-virtual {p0}, Lo/Ⅼ;->end()V

    .line 484
    return-void

    .line 486
    :cond_0
    move-object v2, p0

    .line 2408
    new-instance v3, Lo/Ⅼ$ˋ;

    invoke-direct {v3, v2}, Lo/Ⅼ$ˋ;-><init>(Lo/Ⅼ;)V

    .line 2409
    iget-object v0, v2, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    .line 2410
    invoke-virtual {v0, v3}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 2411
    goto :goto_0

    .line 2412
    :cond_1
    iget-object v0, v2, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Lo/Ⅼ;->ˋ:I

    .line 487
    iget-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    if-nez v0, :cond_4

    .line 490
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 491
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒧ;

    .line 492
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒧ;

    .line 493
    new-instance v0, Lo/Ⅼ$2;

    invoke-direct {v0, p0, v4}, Lo/Ⅼ$2;-><init>(Lo/Ⅼ;Lo/ᒧ;)V

    invoke-virtual {v3, v0}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 490
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒧ;

    .line 502
    if-eqz v2, :cond_3

    .line 503
    invoke-virtual {v2}, Lo/ᒧ;->runAnimators()V

    .line 505
    :cond_3
    return-void

    .line 506
    :cond_4
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    .line 507
    invoke-virtual {v0}, Lo/ᒧ;->runAnimators()V

    .line 508
    goto :goto_2

    .line 510
    :cond_5
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 601
    invoke-super {p0, p1}, Lo/ᒧ;->setCanRemoveViews(Z)V

    .line 602
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 603
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 604
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->setCanRemoveViews(Z)V

    .line 603
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method public synthetic setDuration(J)Lo/ᒧ;
    .locals 1

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/Ⅼ;->ˋ(J)Lo/Ⅼ;

    move-result-object v0

    return-object v0
.end method

.method public setEpicenterCallback(Lo/ᒧ$ˊ;)V
    .locals 4

    .line 620
    invoke-super {p0, p1}, Lo/ᒧ;->setEpicenterCallback(Lo/ᒧ$ˊ;)V

    .line 621
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 622
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 623
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 624
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->setEpicenterCallback(Lo/ᒧ$ˊ;)V

    .line 623
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lo/Ⅼ;->ॱ(Landroid/animation/TimeInterpolator;)Lo/Ⅼ;

    move-result-object v0

    return-object v0
.end method

.method public setPathMotion(Lo/ڐ;)V
    .locals 3

    .line 382
    invoke-super {p0, p1}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    .line 383
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 384
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method public setPropagation(Lo/ᘄ;)V
    .locals 4

    .line 610
    invoke-super {p0, p1}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 611
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 612
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 613
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 614
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 613
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return-void
.end method

.method synthetic setSceneRoot(Landroid/view/ViewGroup;)Lo/ᒧ;
    .locals 4

    .line 61
    move-object v1, p1

    .line 2591
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ᒧ;->setSceneRoot(Landroid/view/ViewGroup;)Lo/ᒧ;

    .line 2592
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2593
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2594
    iget-object v0, p1, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->setSceneRoot(Landroid/view/ViewGroup;)Lo/ᒧ;

    .line 2593
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    .line 2596
    :cond_0
    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Lo/ᒧ;
    .locals 1

    .line 61
    .line 10244
    invoke-super {p0, p1, p2}, Lo/ᒧ;->setStartDelay(J)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    .line 61
    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 630
    invoke-super {p0, p1}, Lo/ᒧ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᒧ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ᒧ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 631
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 634
    :cond_0
    return-object v4
.end method

.method public final ˋ(J)Lo/Ⅼ;
    .locals 6

    .line 231
    invoke-super {p0, p1, p2}, Lo/ᒧ;->setDuration(J)Lo/ᒧ;

    .line 232
    iget-wide v0, p0, Lo/ᒧ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 234
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 235
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1, p2}, Lo/ᒧ;->setDuration(J)Lo/ᒧ;

    .line 234
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-object p0
.end method

.method public final ˏ(Lo/ᒧ;)Lo/Ⅼ;
    .locals 4

    .line 176
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Lo/ᒧ;->mParent:Lo/Ⅼ;

    .line 178
    iget-wide v0, p0, Lo/ᒧ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lo/ᒧ;->mDuration:J

    invoke-virtual {p1, v0, v1}, Lo/ᒧ;->setDuration(J)Lo/ᒧ;

    .line 181
    :cond_0
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lo/ᒧ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᒧ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;

    .line 184
    :cond_1
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lo/ᒧ;->getPropagation()Lo/ᘄ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 187
    :cond_2
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    .line 190
    :cond_3
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Lo/ᒧ;->getEpicenterCallback()Lo/ᒧ$ˊ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᒧ;->setEpicenterCallback(Lo/ᒧ$ˊ;)V

    .line 193
    :cond_4
    return-object p0
.end method

.method public final ॱ(I)Lo/Ⅼ;
    .locals 3

    .line 132
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    .line 135
    goto :goto_1

    .line 137
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⅼ;->ˎ:Z

    .line 138
    goto :goto_1

    .line 140
    :goto_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ(Landroid/animation/TimeInterpolator;)Lo/Ⅼ;
    .locals 4

    .line 250
    iget v0, p0, Lo/Ⅼ;->ˏ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ⅼ;->ˏ:I

    .line 251
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 253
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 254
    iget-object v0, p0, Lo/Ⅼ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    invoke-virtual {v0, p1}, Lo/ᒧ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lo/ᒧ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ᒧ;

    move-result-object v0

    check-cast v0, Lo/Ⅼ;

    return-object v0
.end method
