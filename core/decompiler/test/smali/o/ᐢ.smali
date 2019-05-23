.class public Lo/ᐢ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐢ$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:Z

.field private ʽ:I

.field ˊ:Lo/ʸ;

.field private ˊॱ:I

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field private ˋॱ:I

.field private ˎ:I

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14bb;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/ᔉ;

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱॱ:I

.field private ॱᐝ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 570
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lo/ʸ;

    invoke-direct {v0}, Lo/ʸ;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ˎ:I

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ʽ:I

    .line 513
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ॱॱ:I

    .line 514
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ʻ:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Lo/ᐢ;->ᐝ:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ͺ:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˋॱ:I

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˊॱ:I

    .line 527
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ʻॱ:I

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ॱˋ:I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱᐝ:I

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱˎ:I

    .line 571
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᐢ;->ˏ(Landroid/util/AttributeSet;)V

    .line 572
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lo/ʸ;

    invoke-direct {v0}, Lo/ʸ;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ˎ:I

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ʽ:I

    .line 513
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ॱॱ:I

    .line 514
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ʻ:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Lo/ᐢ;->ᐝ:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ͺ:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˋॱ:I

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˊॱ:I

    .line 527
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ʻॱ:I

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ॱˋ:I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱᐝ:I

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱˎ:I

    .line 576
    invoke-direct {p0, p2}, Lo/ᐢ;->ˏ(Landroid/util/AttributeSet;)V

    .line 577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 580
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lo/ʸ;

    invoke-direct {v0}, Lo/ʸ;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ˎ:I

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ʽ:I

    .line 513
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ॱॱ:I

    .line 514
    const v0, 0x7fffffff

    iput v0, p0, Lo/ᐢ;->ʻ:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Lo/ᐢ;->ᐝ:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ͺ:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˋॱ:I

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˊॱ:I

    .line 527
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ʻॱ:I

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ॱˋ:I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱᐝ:I

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱˎ:I

    .line 581
    invoke-direct {p0, p2}, Lo/ᐢ;->ˏ(Landroid/util/AttributeSet;)V

    .line 582
    return-void
.end method

.method private ʻ()V
    .locals 8

    .line 1258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1259
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1260
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1261
    instance-of v0, v5, Lo/ᕑ;

    if-eqz v0, :cond_2

    .line 1262
    check-cast v5, Lo/ᕑ;

    .line 9194
    iget-object v0, v5, Lo/ᕑ;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᐢ$if;

    .line 9198
    iget-object v0, v5, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 9199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐢ$if;

    .line 9200
    iget-object v0, v5, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 9634
    const/4 v1, 0x0

    iput v1, v0, Lo/ʵ;->ꜟ:I

    .line 9201
    iget-object v0, v6, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    iget-object v7, v5, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 9773
    iget v1, v7, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 9774
    const/4 v1, 0x0

    goto :goto_1

    .line 9776
    :cond_0
    iget v1, v7, Lo/ʵ;->ˋᐝ:I

    .line 9201
    :goto_1
    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    .line 9202
    iget-object v0, v6, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    iget-object v7, v5, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 9830
    iget v1, v7, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 9831
    const/4 v1, 0x0

    goto :goto_2

    .line 9833
    :cond_1
    iget v1, v7, Lo/ʵ;->ˌ:I

    .line 9202
    :goto_2
    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 9203
    iget-object v0, v5, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 10634
    const/16 v1, 0x8

    iput v1, v0, Lo/ʵ;->ꜟ:I

    .line 1259
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1266
    :cond_3
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1267
    move v4, v0

    if-lez v0, :cond_4

    .line 1268
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 1269
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1268
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1273
    :cond_4
    return-void
.end method

.method private ˋ(II)V
    .locals 22

    .line 1283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 1286
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1287
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_e

    .line 1288
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1289
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    .line 1292
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᐢ$if;

    .line 1293
    iget-object v8, v7, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 1294
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝᐝ:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐧ:Z

    if-nez v0, :cond_d

    .line 1297
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 11634
    iput v0, v8, Lo/ʵ;->ꜟ:I

    .line 1299
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1300
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1302
    if-eqz v9, :cond_0

    if-nez v10, :cond_3

    .line 1303
    .line 12383
    :cond_0
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_1

    .line 12384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 12386
    :cond_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1303
    invoke-virtual {v0}, Lo/ˤ;->ˎ()V

    .line 1304
    .line 12394
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_2

    .line 12395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 12397
    :cond_2
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1304
    invoke-virtual {v0}, Lo/ˤ;->ˎ()V

    .line 1305
    goto/16 :goto_3

    .line 1308
    :cond_3
    const/4 v11, 0x0

    .line 1309
    const/4 v12, 0x0

    .line 1313
    const/4 v0, -0x2

    if-ne v9, v0, :cond_4

    .line 1314
    const/4 v11, 0x1

    .line 1316
    :cond_4
    move/from16 v0, p1

    invoke-static {v0, v3, v9}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v13

    .line 1318
    const/4 v0, -0x2

    if-ne v10, v0, :cond_5

    .line 1319
    const/4 v12, 0x1

    .line 1321
    :cond_5
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v14

    .line 1323
    invoke-virtual {v6, v13, v14}, Landroid/view/View;->measure(II)V

    .line 1328
    const/4 v0, -0x2

    if-ne v9, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 12572
    :goto_1
    iput-boolean v0, v8, Lo/ʵ;->ॱˋ:Z

    .line 1329
    const/4 v0, -0x2

    if-ne v10, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 12588
    :goto_2
    iput-boolean v0, v8, Lo/ʵ;->ᐝॱ:Z

    .line 1330
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1331
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1333
    invoke-virtual {v8, v9}, Lo/ʵ;->ˊ(I)V

    .line 1334
    invoke-virtual {v8, v10}, Lo/ʵ;->ˎ(I)V

    .line 1336
    if-eqz v11, :cond_8

    .line 1337
    .line 13423
    iput v9, v8, Lo/ʵ;->ᐨ:I

    .line 1339
    :cond_8
    if-eqz v12, :cond_9

    .line 1340
    .line 13432
    iput v10, v8, Lo/ʵ;->ᐝˋ:I

    .line 1343
    :cond_9
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐨ:Z

    if-eqz v0, :cond_a

    .line 1344
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1345
    move v15, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1346
    .line 13577
    iput v15, v8, Lo/ʵ;->ـ:I

    .line 1350
    :cond_a
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˋ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˊ:Z

    if-eqz v0, :cond_d

    .line 1351
    .line 14383
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_b

    .line 14384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 14386
    :cond_b
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1351
    invoke-virtual {v0, v9}, Lo/ˤ;->ˋ(I)V

    .line 1352
    .line 14394
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_c

    .line 14395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 14397
    :cond_c
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1352
    invoke-virtual {v0, v10}, Lo/ˤ;->ˋ(I)V

    .line 1287
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1357
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ˈ()V

    .line 1359
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_32

    .line 1360
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1361
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_31

    .line 1364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᐢ$if;

    .line 1365
    iget-object v8, v7, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 1366
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝᐝ:Z

    if-nez v0, :cond_31

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐧ:Z

    if-nez v0, :cond_31

    .line 1369
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 14634
    iput v0, v8, Lo/ʵ;->ꜟ:I

    .line 1371
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1372
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1374
    if-eqz v9, :cond_f

    if-nez v10, :cond_31

    .line 1378
    :cond_f
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 15058
    iget-object v11, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 1378
    .line 1379
    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 16058
    iget-object v12, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 1379
    .line 1380
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 16144
    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 1380
    if-eqz v0, :cond_10

    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    .line 1381
    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 17144
    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 1381
    if-eqz v0, :cond_10

    const/4 v13, 0x1

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    .line 1382
    :goto_5
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 18058
    iget-object v14, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 1382
    .line 1383
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 19058
    iget-object v15, v0, Lo/ﹾ;->ˎ:Lo/ˁ;

    .line 1383
    .line 1384
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 19144
    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 1384
    if-eqz v0, :cond_11

    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    .line 1385
    invoke-virtual {v8, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    .line 20144
    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 1385
    if-eqz v0, :cond_11

    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    .line 1387
    :goto_6
    if-nez v9, :cond_12

    if-nez v10, :cond_12

    if-eqz v13, :cond_12

    if-nez v16, :cond_31

    .line 1391
    :cond_12
    const/16 v17, 0x0

    .line 1392
    const/16 v18, 0x0

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʵ;->ॱˋ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-eq v0, v1, :cond_13

    const/16 v19, 0x1

    goto :goto_7

    :cond_13
    const/16 v19, 0x0

    .line 1394
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʵ;->ॱᐝ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-eq v0, v1, :cond_14

    const/16 v20, 0x1

    goto :goto_8

    :cond_14
    const/16 v20, 0x0

    .line 1399
    :goto_8
    if-nez v19, :cond_16

    .line 1400
    .line 20383
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_15

    .line 20384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 20386
    :cond_15
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1400
    invoke-virtual {v0}, Lo/ˤ;->ˎ()V

    .line 1402
    :cond_16
    if-nez v20, :cond_18

    .line 1403
    .line 20394
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_17

    .line 20395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 20397
    :cond_17
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1403
    invoke-virtual {v0}, Lo/ˤ;->ˎ()V

    .line 1405
    :cond_18
    if-nez v9, :cond_1d

    .line 1406
    if-eqz v19, :cond_1c

    invoke-virtual {v8}, Lo/ʵ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    .line 21076
    iget v0, v11, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 1406
    :goto_9
    if-eqz v0, :cond_1c

    .line 22076
    iget v0, v12, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 1406
    :goto_a
    if-eqz v0, :cond_1c

    .line 1407
    .line 22315
    iget v0, v12, Lo/ˁ;->ʻ:F

    .line 1407
    .line 23315
    iget v1, v11, Lo/ˁ;->ʻ:F

    .line 1407
    sub-float/2addr v0, v1

    float-to-int v9, v0

    .line 1408
    .line 23383
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_1b

    .line 23384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 23386
    :cond_1b
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1408
    invoke-virtual {v0, v9}, Lo/ˤ;->ˋ(I)V

    .line 1409
    goto :goto_b

    .line 1412
    :cond_1c
    move/from16 v0, p1

    const/4 v1, -0x2

    invoke-static {v0, v3, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    .line 1414
    const/16 v17, 0x1

    .line 1415
    const/16 v19, 0x0

    goto :goto_c

    .line 1417
    :cond_1d
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1e

    .line 1418
    move/from16 v0, p1

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    goto :goto_c

    .line 1421
    :cond_1e
    const/4 v0, -0x2

    if-ne v9, v0, :cond_1f

    .line 1422
    const/16 v17, 0x1

    .line 1424
    :cond_1f
    :goto_b
    move/from16 v0, p1

    invoke-static {v0, v3, v9}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    .line 1427
    :goto_c
    if-nez v10, :cond_24

    .line 1428
    if-eqz v20, :cond_23

    invoke-virtual {v8}, Lo/ʵ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v16, :cond_23

    .line 24076
    iget v0, v14, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 1428
    :goto_d
    if-eqz v0, :cond_23

    .line 25076
    iget v0, v15, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    .line 1428
    :goto_e
    if-eqz v0, :cond_23

    .line 1429
    .line 25315
    iget v0, v15, Lo/ˁ;->ʻ:F

    .line 1429
    .line 26315
    iget v1, v14, Lo/ˁ;->ʻ:F

    .line 1429
    sub-float/2addr v0, v1

    float-to-int v10, v0

    .line 1430
    .line 26394
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_22

    .line 26395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 26397
    :cond_22
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1430
    invoke-virtual {v0, v10}, Lo/ˤ;->ˋ(I)V

    .line 1431
    goto :goto_f

    .line 1434
    :cond_23
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v12

    .line 1436
    const/16 v18, 0x1

    .line 1437
    const/16 v20, 0x0

    goto :goto_10

    .line 1439
    :cond_24
    const/4 v0, -0x1

    if-ne v10, v0, :cond_25

    .line 1440
    move/from16 v0, p2

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_10

    .line 1443
    :cond_25
    const/4 v0, -0x2

    if-ne v10, v0, :cond_26

    .line 1444
    const/16 v18, 0x1

    .line 1446
    :cond_26
    :goto_f
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v12

    .line 1449
    :goto_10
    invoke-virtual {v6, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1454
    const/4 v0, -0x2

    if-ne v9, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    .line 26572
    :goto_11
    iput-boolean v0, v8, Lo/ʵ;->ॱˋ:Z

    .line 1455
    const/4 v0, -0x2

    if-ne v10, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    .line 26588
    :goto_12
    iput-boolean v0, v8, Lo/ʵ;->ᐝॱ:Z

    .line 1456
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1457
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1459
    invoke-virtual {v8, v9}, Lo/ʵ;->ˊ(I)V

    .line 1460
    invoke-virtual {v8, v10}, Lo/ʵ;->ˎ(I)V

    .line 1462
    if-eqz v17, :cond_29

    .line 1463
    .line 27423
    iput v9, v8, Lo/ʵ;->ᐨ:I

    .line 1465
    :cond_29
    if-eqz v18, :cond_2a

    .line 1466
    .line 27432
    iput v10, v8, Lo/ʵ;->ᐝˋ:I

    .line 1468
    :cond_2a
    if-eqz v19, :cond_2c

    .line 1469
    .line 28383
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_2b

    .line 28384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 28386
    :cond_2b
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1469
    invoke-virtual {v0, v9}, Lo/ˤ;->ˋ(I)V

    goto :goto_13

    .line 1471
    .line 29383
    :cond_2c
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_2d

    .line 29384
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 29386
    :cond_2d
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 30041
    const/4 v1, 0x2

    iput v1, v0, Lo/ˤ;->ˊ:I

    .line 1473
    :goto_13
    if-eqz v20, :cond_2f

    .line 1474
    .line 30394
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_2e

    .line 30395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 30397
    :cond_2e
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1474
    invoke-virtual {v0, v10}, Lo/ˤ;->ˋ(I)V

    goto :goto_14

    .line 1476
    .line 31394
    :cond_2f
    move-object/from16 v21, v8

    iget-object v0, v8, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_30

    .line 31395
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 31397
    :cond_30
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 32041
    const/4 v1, 0x2

    iput v1, v0, Lo/ˤ;->ˊ:I

    .line 1479
    :goto_14
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐨ:Z

    if-eqz v0, :cond_31

    .line 1480
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1481
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    .line 1482
    .line 32577
    iput v6, v8, Lo/ʵ;->ـ:I

    .line 1359
    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 1486
    :cond_32
    return-void
.end method

.method private final ˎ(I)Lo/ʵ;
    .locals 2

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    return-object v0

    .line 1134
    :cond_0
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1135
    if-nez v1, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1137
    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1138
    invoke-virtual {p0, v1}, Lo/ᐢ;->onViewAdded(Landroid/view/View;)V

    .line 1141
    :cond_1
    if-ne v1, p0, :cond_2

    .line 1142
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    return-object v0

    .line 1144
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    iget-object v0, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    return-object v0
.end method

.method protected static ˏ()Lo/ᐢ$if;
    .locals 2

    .line 1980
    new-instance v0, Lo/ᐢ$if;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lo/ᐢ$if;-><init>(I)V

    return-object v0
.end method

.method private ˏ(II)V
    .locals 15

    .line 1161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 1164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1165
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_f

    .line 1166
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1167
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 1170
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᐢ$if;

    .line 1171
    iget-object v8, v7, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 1172
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝᐝ:Z

    if-nez v0, :cond_e

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐧ:Z

    if-nez v0, :cond_e

    .line 1175
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 6634
    iput v0, v8, Lo/ʵ;->ꜟ:I

    .line 1177
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1178
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1182
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˋ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˊ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˋ:Z

    if-nez v0, :cond_0

    iget v0, v7, Lo/ᐢ$if;->ˌ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, v7, Lo/ᐢ$if;->ᐝˊ:Z

    if-nez v0, :cond_2

    iget v0, v7, Lo/ᐢ$if;->ˋᐝ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 1192
    :goto_1
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1195
    if-eqz v11, :cond_b

    .line 1199
    if-nez v9, :cond_3

    .line 1200
    move/from16 v0, p1

    const/4 v1, -0x2

    invoke-static {v0, v3, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    .line 1202
    const/4 v12, 0x1

    goto :goto_2

    .line 1203
    :cond_3
    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    .line 1204
    move/from16 v0, p1

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    goto :goto_2

    .line 1207
    :cond_4
    const/4 v0, -0x2

    if-ne v9, v0, :cond_5

    .line 1208
    const/4 v12, 0x1

    .line 1210
    :cond_5
    move/from16 v0, p1

    invoke-static {v0, v3, v9}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v11

    .line 1213
    :goto_2
    if-nez v10, :cond_6

    .line 1214
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v14

    .line 1216
    const/4 v13, 0x1

    goto :goto_3

    .line 1217
    :cond_6
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    .line 1218
    move/from16 v0, p2

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_3

    .line 1221
    :cond_7
    const/4 v0, -0x2

    if-ne v10, v0, :cond_8

    .line 1222
    const/4 v13, 0x1

    .line 1224
    :cond_8
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v14

    .line 1227
    :goto_3
    invoke-virtual {v6, v11, v14}, Landroid/view/View;->measure(II)V

    .line 1232
    const/4 v0, -0x2

    if-ne v9, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 7572
    :goto_4
    iput-boolean v0, v8, Lo/ʵ;->ॱˋ:Z

    .line 1233
    const/4 v0, -0x2

    if-ne v10, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 7588
    :goto_5
    iput-boolean v0, v8, Lo/ʵ;->ᐝॱ:Z

    .line 1234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1235
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1238
    :cond_b
    invoke-virtual {v8, v9}, Lo/ʵ;->ˊ(I)V

    .line 1239
    invoke-virtual {v8, v10}, Lo/ʵ;->ˎ(I)V

    .line 1241
    if-eqz v12, :cond_c

    .line 1242
    .line 8423
    iput v9, v8, Lo/ʵ;->ᐨ:I

    .line 1244
    :cond_c
    if-eqz v13, :cond_d

    .line 1245
    .line 8432
    iput v10, v8, Lo/ʵ;->ᐝˋ:I

    .line 1248
    :cond_d
    iget-boolean v0, v7, Lo/ᐢ$if;->ᐨ:Z

    if-eqz v0, :cond_e

    .line 1249
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1250
    move v11, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 1251
    .line 8577
    iput v11, v8, Lo/ʵ;->ـ:I

    .line 1165
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1255
    :cond_f
    return-void
.end method

.method private ˏ(Landroid/util/AttributeSet;)V
    .locals 12

    .line 595
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 3587
    iput-object p0, v0, Lo/ʵ;->ᐧ:Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 598
    if-eqz p1, :cond_9

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᔋ$If;->ˊ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 601
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 602
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 603
    move v4, v0

    sget v1, Lo/ᔋ$If;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 604
    iget v0, p0, Lo/ᐢ;->ˎ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᐢ;->ˎ:I

    goto/16 :goto_4

    .line 605
    :cond_0
    sget v0, Lo/ᔋ$If;->ॱॱ:I

    if-ne v4, v0, :cond_1

    .line 606
    iget v0, p0, Lo/ᐢ;->ʽ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᐢ;->ʽ:I

    goto/16 :goto_4

    .line 607
    :cond_1
    sget v0, Lo/ᔋ$If;->ˎ:I

    if-ne v4, v0, :cond_2

    .line 608
    iget v0, p0, Lo/ᐢ;->ॱॱ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᐢ;->ॱॱ:I

    goto/16 :goto_4

    .line 609
    :cond_2
    sget v0, Lo/ᔋ$If;->ˋ:I

    if-ne v4, v0, :cond_3

    .line 610
    iget v0, p0, Lo/ᐢ;->ʻ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ᐢ;->ʻ:I

    goto/16 :goto_4

    .line 611
    :cond_3
    sget v0, Lo/ᔋ$If;->ﹳ:I

    if-ne v4, v0, :cond_4

    .line 612
    iget v0, p0, Lo/ᐢ;->ᐝ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᐢ;->ᐝ:I

    goto/16 :goto_4

    .line 613
    :cond_4
    sget v0, Lo/ᔋ$If;->ʻ:I

    if-ne v4, v0, :cond_7

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 616
    :try_start_0
    new-instance v0, Lo/ᔉ;

    invoke-direct {v0}, Lo/ᔉ;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 617
    iget-object v5, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4146
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 4151
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 4152
    :goto_1
    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    .line 4154
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 4156
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4157
    goto :goto_2

    .line 4159
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 4160
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    move-object v10, v6

    .line 4189
    new-instance v9, Lo/ᔉ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/ᔉ$ˊ;-><init>(B)V

    .line 4190
    sget-object v0, Lo/ᔋ$If;->ʼˊ:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 4191
    invoke-static {v9, v10}, Lo/ᔉ;->ˎ(Lo/ᔉ$ˊ;Landroid/content/res/TypedArray;)V

    .line 4192
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 4161
    const-string v0, "Guideline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4162
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/ᔉ$ˊ;->ˋ:Z

    .line 4164
    :cond_5
    iget-object v0, v5, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    iget v1, v9, Lo/ᔉ$ˊ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    :goto_2
    :pswitch_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    goto/16 :goto_1

    .line 4177
    :cond_6
    goto :goto_3

    .line 4173
    .line 4177
    :catch_0
    goto :goto_3

    .line 620
    .line 4175
    :catch_1
    goto :goto_3

    .line 618
    .line 619
    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 621
    :goto_3
    iput v4, p0, Lo/ᐢ;->ͺ:I

    .line 601
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 624
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    :cond_9
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v1, p0, Lo/ᐢ;->ᐝ:I

    .line 5113
    iput v1, v0, Lo/ʸ;->ʽᐝ:I

    .line 627
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Lo/ᐢ;->onViewAdded(Landroid/view/View;)V

    .line 638
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1996
    instance-of v0, p1, Lo/ᐢ$if;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 2023
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 2026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 2027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    .line 2030
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1

    .line 2031
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2032
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2035
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 2036
    if-eqz v10, :cond_0

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2037
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    .line 2038
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2039
    array-length v0, v10

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2040
    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2041
    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2042
    const/4 v0, 0x2

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 2043
    const/4 v0, 0x3

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 2044
    int-to-float v0, v11

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v11, v0

    .line 2045
    int-to-float v0, v12

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    float-to-int v12, v0

    .line 2046
    int-to-float v0, v13

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v13, v0

    .line 2047
    int-to-float v0, v10

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    float-to-int v10, v0

    .line 2048
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 2049
    const/high16 v0, -0x10000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2050
    move-object/from16 v0, p1

    int-to-float v1, v11

    int-to-float v2, v12

    add-int v3, v11, v13

    int-to-float v3, v3

    int-to-float v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2051
    move-object/from16 v0, p1

    add-int v1, v11, v13

    int-to-float v1, v1

    int-to-float v2, v12

    add-int v3, v11, v13

    int-to-float v3, v3

    add-int v4, v12, v10

    int-to-float v4, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2052
    move-object/from16 v0, p1

    add-int v1, v11, v13

    int-to-float v1, v1

    add-int v2, v12, v10

    int-to-float v2, v2

    int-to-float v3, v11

    add-int v4, v12, v10

    int-to-float v4, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2053
    move-object/from16 v0, p1

    int-to-float v1, v11

    add-int v2, v12, v10

    int-to-float v2, v2

    int-to-float v3, v11

    int-to-float v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2054
    const v0, -0xff0100

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2055
    move-object/from16 v0, p1

    int-to-float v1, v11

    int-to-float v2, v12

    add-int v3, v11, v13

    int-to-float v3, v3

    add-int v4, v12, v10

    int-to-float v4, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2056
    move-object/from16 v0, p1

    int-to-float v1, v11

    add-int v2, v12, v10

    int-to-float v2, v2

    add-int v3, v11, v13

    int-to-float v3, v3

    int-to-float v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2030
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 2061
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 50875
    new-instance v0, Lo/ᐢ$if;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lo/ᐢ$if;-><init>(I)V

    .line 482
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 482
    move-object v2, p1

    move-object p1, p0

    .line 50876
    new-instance v0, Lo/ᐢ$if;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ᐢ$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 482
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1988
    new-instance v0, Lo/ᐢ$if;

    invoke-direct {v0, p1}, Lo/ᐢ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1875
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1876
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    .line 1877
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 1878
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 1879
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Lo/ᐢ$if;

    .line 1880
    iget-object v2, p5, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 1882
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lo/ᐢ$if;->ᐝᐝ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p5, Lo/ᐢ$if;->ᐧ:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 1887
    :cond_0
    iget-boolean v0, p5, Lo/ᐢ$if;->ꜟ:Z

    if-nez v0, :cond_3

    .line 1890
    .line 50862
    move-object v3, v2

    iget v0, v2, Lo/ʵ;->ˑ:I

    iget v1, v3, Lo/ʵ;->ॱʼ:I

    add-int p5, v0, v1

    .line 1890
    .line 1891
    .line 50863
    move-object v3, v2

    iget v0, v2, Lo/ʵ;->ˎˏ:I

    iget v1, v3, Lo/ʵ;->ॱͺ:I

    add-int v3, v0, v1

    .line 1891
    .line 1892
    .line 50864
    move-object v5, v2

    iget v0, v2, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 50865
    const/4 v0, 0x0

    goto :goto_1

    .line 50867
    :cond_1
    iget v0, v5, Lo/ʵ;->ˋᐝ:I

    .line 1892
    :goto_1
    add-int v4, p5, v0

    .line 1893
    .line 50868
    move-object v5, v2

    iget v0, v2, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 50869
    const/4 v0, 0x0

    goto :goto_2

    .line 50871
    :cond_2
    iget v0, v5, Lo/ʵ;->ˌ:I

    .line 1893
    :goto_2
    add-int v2, v3, v0

    .line 1915
    invoke-virtual {p4, p5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 1916
    instance-of v0, p4, Lo/ᕑ;

    if-eqz v0, :cond_3

    .line 1917
    move-object v0, p4

    check-cast v0, Lo/ᕑ;

    .line 50872
    iget-object p4, v0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 1918
    .line 1919
    if-eqz p4, :cond_3

    .line 1920
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    invoke-virtual {p4, p5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 1877
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 1925
    :cond_4
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1926
    move p3, v0

    if-lez v0, :cond_5

    .line 1927
    const/4 p4, 0x0

    :goto_3
    if-ge p4, p3, :cond_5

    .line 1928
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒻ;

    .line 1929
    invoke-virtual {v0}, Lo/ᒻ;->ˏ()V

    .line 1927
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1932
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1514
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 1545
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v11}, Lo/ʵ;->ˏ(I)V

    .line 1546
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v12}, Lo/ʵ;->ॱ(I)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᐢ;->ॱॱ:I

    move/from16 v16, v1

    .line 33109
    iget-object v0, v0, Lo/ʵ;->ॱᐝ:[I

    const/4 v1, 0x0

    aput v16, v0, v1

    .line 1548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᐢ;->ʻ:I

    move/from16 v16, v1

    .line 33113
    iget-object v0, v0, Lo/ʵ;->ॱᐝ:[I

    const/4 v1, 0x1

    aput v16, v0, v1

    .line 1550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1551
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual/range {p0 .. p0}, Lo/ᐢ;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33259
    :goto_0
    iput-boolean v1, v0, Lo/ʸ;->ˎ:Z

    .line 1554
    :cond_1
    move-object/from16 v15, p0

    .line 33798
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 33799
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 33800
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 33801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 33803
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v20, v0, v1

    .line 33804
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v21, v0, v1

    .line 33806
    sget v22, Lo/ʵ$If;->ˎ:I

    .line 33807
    sget v23, Lo/ʵ$If;->ˎ:I

    .line 33808
    const/16 v24, 0x0

    .line 33809
    const/16 v25, 0x0

    .line 33811
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33812
    sparse-switch v18, :sswitch_data_0

    goto :goto_1

    .line 33814
    :sswitch_0
    sget v22, Lo/ʵ$If;->ˏ:I

    .line 33815
    move/from16 v24, v19

    .line 33817
    goto :goto_1

    .line 33819
    :sswitch_1
    sget v22, Lo/ʵ$If;->ˏ:I

    .line 33821
    goto :goto_1

    .line 33823
    :sswitch_2
    iget v0, v15, Lo/ᐢ;->ॱॱ:I

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v24, v0, v21

    .line 33826
    :goto_1
    sparse-switch v16, :sswitch_data_1

    goto :goto_2

    .line 33828
    :sswitch_3
    sget v23, Lo/ʵ$If;->ˏ:I

    .line 33829
    move/from16 v25, v17

    .line 33831
    goto :goto_2

    .line 33833
    :sswitch_4
    sget v23, Lo/ʵ$If;->ˏ:I

    .line 33835
    goto :goto_2

    .line 33837
    :sswitch_5
    iget v0, v15, Lo/ᐢ;->ʻ:I

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v25, v0, v20

    .line 33841
    :goto_2
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ʻ(I)V

    .line 33842
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ʼ(I)V

    .line 33843
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/ʵ;->ʽ(I)V

    .line 33844
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    .line 33845
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ᐝ(I)V

    .line 33846
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 33847
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v1, v15, Lo/ᐢ;->ˎ:I

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ʵ;->ʻ(I)V

    .line 33848
    iget-object v0, v15, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v1, v15, Lo/ᐢ;->ʽ:I

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ʵ;->ʼ(I)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 34773
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 34774
    const/4 v13, 0x0

    goto :goto_3

    .line 34776
    :cond_2
    move-object/from16 v0, v25

    iget v13, v0, Lo/ʵ;->ˋᐝ:I

    .line 1555
    .line 1556
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 34830
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 34831
    const/4 v14, 0x0

    goto :goto_4

    .line 34833
    :cond_3
    move-object/from16 v0, v25

    iget v14, v0, Lo/ʵ;->ˌ:I

    .line 1556
    .line 1558
    :goto_4
    const/4 v15, 0x0

    .line 1559
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᐢ;->ʼ:Z

    if-eqz v0, :cond_45

    .line 1560
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᐢ;->ʼ:Z

    .line 1561
    .line 35791
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    .line 35793
    const/16 v17, 0x0

    .line 35794
    const/16 v18, 0x0

    :goto_5
    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    .line 35795
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35796
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35797
    const/16 v17, 0x1

    .line 35798
    goto :goto_6

    .line 35794
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 35801
    :cond_5
    :goto_6
    if-eqz v17, :cond_44

    .line 35802
    iget-object v0, v15, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35803
    .line 35808
    move-object/from16 v16, v15

    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    .line 35810
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v20

    .line 35811
    if-eqz v17, :cond_7

    .line 35815
    const/16 v21, 0x0

    :goto_7
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    .line 35816
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 35818
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v23

    .line 35819
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v3, v0}, Lo/ᐢ;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35820
    move-object/from16 v0, v23

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 35821
    move/from16 v24, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 35822
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    .line 35824
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v0

    .line 36659
    move-object/from16 v1, v23

    iput-object v1, v0, Lo/ʵ;->ㆍ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35827
    nop

    .line 35815
    .line 35825
    :catch_0
    add-int/lit8 v21, v21, 0x1

    goto :goto_7

    .line 35832
    :cond_7
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_b

    .line 35833
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 35834
    move-object/from16 v28, v22

    move-object/from16 v25, v16

    .line 37154
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_8

    .line 37155
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v23, v0

    goto :goto_9

    .line 37157
    :cond_8
    if-nez v28, :cond_9

    const/16 v23, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    iget-object v1, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    move-object/from16 v23, v1

    .line 35834
    .line 35835
    :goto_9
    if-eqz v23, :cond_a

    .line 35838
    invoke-virtual/range {v23 .. v23}, Lo/ʵ;->ᐝ()V

    .line 35832
    :cond_a
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 35841
    :cond_b
    move-object/from16 v0, v16

    iget v0, v0, Lo/ᐢ;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 35842
    const/16 v21, 0x0

    :goto_a
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_12

    .line 35843
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 35844
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ᐢ;->ͺ:I

    if-ne v0, v1, :cond_11

    move-object/from16 v0, v22

    instance-of v0, v0, Lo/ᕽ;

    if-eqz v0, :cond_11

    .line 35845
    move-object/from16 v15, v22

    check-cast v15, Lo/ᕽ;

    .line 38147
    iget-object v0, v15, Lo/ᕽ;->ˊ:Lo/ᔉ;

    if-nez v0, :cond_c

    .line 38148
    new-instance v0, Lo/ᔉ;

    invoke-direct {v0}, Lo/ᔉ;-><init>()V

    iput-object v0, v15, Lo/ᕽ;->ˊ:Lo/ᔉ;

    .line 38151
    :cond_c
    iget-object v0, v15, Lo/ᕽ;->ˊ:Lo/ᔉ;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    .line 38761
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v23

    .line 38762
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38763
    const/16 v26, 0x0

    :goto_b
    move/from16 v0, v26

    move/from16 v1, v23

    if-ge v0, v1, :cond_10

    .line 38764
    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 38765
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/ᕽ$ˊ;

    .line 38767
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v0

    .line 38768
    move/from16 v25, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 38769
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38771
    :cond_d
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38772
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/ᔉ$ˊ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/ᔉ$ˊ;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38774
    :cond_e
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᔉ;->ˋ:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo/ᔉ$ˊ;

    .line 38775
    move-object/from16 v0, v22

    instance-of v0, v0, Lo/ᒻ;

    if-eqz v0, :cond_f

    .line 38776
    check-cast v22, Lo/ᒻ;

    .line 38777
    .line 39358
    move-object/from16 v30, v24

    move/from16 v29, v25

    move-object/from16 v28, v22

    .line 39526
    move-object/from16 v22, v27

    move-object/from16 v0, v27

    move/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/ᔉ$ˊ;->ˏ(ILo/ᕽ$ˊ;)V

    .line 39527
    move-object/from16 v0, v28

    instance-of v0, v0, Lo/ᔅ;

    if-eqz v0, :cond_f

    .line 39528
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput v0, v1, Lo/ᔉ$ˊ;->ʻˋ:I

    .line 39529
    check-cast v28, Lo/ᔅ;

    .line 39530
    .line 40135
    move-object/from16 v0, v28

    iget v0, v0, Lo/ᔅ;->ˋ:I

    .line 39530
    move-object/from16 v1, v22

    iput v0, v1, Lo/ᔉ$ˊ;->ʻᐝ:I

    .line 39531
    invoke-virtual/range {v28 .. v28}, Lo/ᒻ;->ˊ()[I

    move-result-object v0

    move-object/from16 v1, v22

    iput-object v0, v1, Lo/ᔉ$ˊ;->ʼˋ:[I

    .line 38779
    .line 40358
    :cond_f
    move-object/from16 v0, v27

    move/from16 v1, v25

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ᔉ$ˊ;->ˏ(ILo/ᕽ$ˊ;)V

    .line 38763
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_b

    .line 38152
    :cond_10
    iget-object v0, v15, Lo/ᕽ;->ˊ:Lo/ᔉ;

    .line 35845
    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 35842
    :cond_11
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_a

    .line 35849
    :cond_12
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    if-eqz v0, :cond_13

    .line 35850
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ᔉ;->ˊ(Lo/ᐢ;)V

    .line 35853
    :cond_13
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ᔊ;->ʼॱ()V

    .line 35855
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 35856
    move/from16 v21, v0

    if-lez v0, :cond_14

    .line 35857
    const/16 v22, 0x0

    :goto_c
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_14

    .line 35858
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒻ;

    .line 35859
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ᒻ;->ˏ(Lo/ᐢ;)V

    .line 35857
    add-int/lit8 v22, v22, 0x1

    goto :goto_c

    .line 35863
    :cond_14
    const/16 v22, 0x0

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_17

    .line 35864
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 35865
    move-object/from16 v0, v23

    instance-of v0, v0, Lo/ᕑ;

    if-eqz v0, :cond_16

    .line 35866
    move-object/from16 v15, v23

    check-cast v15, Lo/ᕑ;

    move-object/from16 v18, v16

    .line 41147
    iget v0, v15, Lo/ᕑ;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 41148
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_15

    .line 41149
    iget v0, v15, Lo/ᕑ;->ˏ:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41153
    :cond_15
    iget v0, v15, Lo/ᕑ;->ˋ:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 41154
    iget-object v0, v15, Lo/ᕑ;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 41155
    iget-object v0, v15, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 41156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    .line 41157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᐢ$if;->ꜟ:Z

    .line 41158
    iget-object v0, v15, Lo/ᕑ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41159
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35863
    :cond_16
    add-int/lit8 v22, v22, 0x1

    goto :goto_d

    .line 35870
    :cond_17
    const/16 v22, 0x0

    :goto_e
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_44

    .line 35871
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 35872
    move-object/from16 v28, v23

    move-object/from16 v25, v16

    .line 42154
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_18

    .line 42155
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v24, v0

    goto :goto_f

    .line 42157
    :cond_18
    if-nez v28, :cond_19

    const/16 v24, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    iget-object v1, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    move-object/from16 v24, v1

    .line 35872
    .line 35873
    :goto_f
    if-eqz v24, :cond_43

    .line 35876
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/ᐢ$if;

    .line 35877
    invoke-virtual/range {v25 .. v25}, Lo/ᐢ$if;->ˎ()V

    .line 35881
    if-eqz v17, :cond_1a

    .line 35886
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v15

    .line 35887
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15, v0}, Lo/ᐢ;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35888
    const-string v0, "id/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 35889
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v0

    .line 42659
    iput-object v15, v0, Lo/ʵ;->ㆍ:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35892
    nop

    .line 35890
    .line 35895
    :catch_1
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 43634
    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ꜟ:I

    .line 35896
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ꜟ:Z

    if-eqz v0, :cond_1b

    .line 35897
    .line 44634
    const/16 v0, 0x8

    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ꜟ:I

    .line 35899
    .line 45587
    :cond_1b
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/ʵ;->ᐧ:Ljava/lang/Object;

    .line 35900
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ᔊ;->ˏ(Lo/ʵ;)V

    .line 35902
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˊ:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˋ:Z

    if-nez v0, :cond_1d

    .line 35903
    :cond_1c
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35906
    :cond_1d
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝᐝ:Z

    if-eqz v0, :cond_24

    .line 35907
    move-object/from16 v15, v24

    check-cast v15, Lo/ˀ;

    .line 35908
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ﹳ:I

    move/from16 v18, v0

    .line 35909
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ﾟ:I

    move/from16 v19, v0

    .line 35910
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻᐝ:F

    move/from16 v21, v0

    .line 35911
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1e

    .line 35912
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋ:I

    move/from16 v18, v0

    .line 35913
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏ:I

    move/from16 v19, v0

    .line 35914
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˎ:F

    move/from16 v21, v0

    .line 35916
    :cond_1e
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_20

    .line 35917
    move/from16 v18, v21

    .line 46172
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_1f

    .line 46173
    move/from16 v0, v18

    iput v0, v15, Lo/ˀ;->ˎ:F

    .line 46174
    const/4 v0, -0x1

    iput v0, v15, Lo/ˀ;->ॱ:I

    .line 46175
    const/4 v0, -0x1

    iput v0, v15, Lo/ˀ;->ʻˊ:I

    .line 35917
    :cond_1f
    goto/16 :goto_19

    .line 35918
    :cond_20
    move/from16 v0, v18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 46180
    if-ltz v18, :cond_21

    .line 46181
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, Lo/ˀ;->ˎ:F

    .line 46182
    move/from16 v0, v18

    iput v0, v15, Lo/ˀ;->ॱ:I

    .line 46183
    const/4 v0, -0x1

    iput v0, v15, Lo/ˀ;->ʻˊ:I

    .line 35919
    :cond_21
    goto/16 :goto_19

    .line 35920
    :cond_22
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    .line 35921
    move/from16 v18, v19

    .line 46188
    if-ltz v18, :cond_23

    .line 46189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, Lo/ˀ;->ˎ:F

    .line 46190
    const/4 v0, -0x1

    iput v0, v15, Lo/ˀ;->ॱ:I

    .line 46191
    move/from16 v0, v18

    iput v0, v15, Lo/ˀ;->ʻˊ:I

    .line 35923
    :cond_23
    goto/16 :goto_19

    :cond_24
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᐝॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_43

    .line 35943
    :cond_25
    move-object/from16 v0, v25

    iget v15, v0, Lo/ᐢ$if;->ꜞ:I

    .line 35944
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ㆍ:I

    move/from16 v18, v0

    .line 35945
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ꓸ:I

    move/from16 v19, v0

    .line 35946
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᶥ:I

    move/from16 v21, v0

    .line 35947
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ꞌ:I

    move/from16 v23, v0

    .line 35948
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ﾞ:I

    move/from16 v26, v0

    .line 35949
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʹ:F

    move/from16 v27, v0

    .line 35951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    .line 35954
    move-object/from16 v0, v25

    iget v15, v0, Lo/ᐢ$if;->ॱ:I

    .line 35955
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊ:I

    move/from16 v18, v0

    .line 35956
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᐝ:I

    move/from16 v19, v0

    .line 35957
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱॱ:I

    move/from16 v21, v0

    .line 35958
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱˋ:I

    move/from16 v23, v0

    .line 35959
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʾ:I

    move/from16 v26, v0

    .line 35960
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋˊ:F

    move/from16 v27, v0

    .line 35962
    const/4 v0, -0x1

    if-ne v15, v0, :cond_27

    move/from16 v0, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 35963
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    .line 35964
    move-object/from16 v0, v25

    iget v15, v0, Lo/ᐢ$if;->ʻॱ:I

    goto :goto_10

    .line 35965
    :cond_26
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    .line 35966
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱᐝ:I

    move/from16 v18, v0

    .line 35969
    :cond_27
    :goto_10
    move/from16 v0, v19

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    move/from16 v0, v21

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 35970
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᐝॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    .line 35971
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ᐝॱ:I

    move/from16 v19, v0

    goto :goto_11

    .line 35972
    :cond_28
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 35973
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱˎ:I

    move/from16 v21, v0

    .line 35979
    :cond_29
    :goto_11
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 35980
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊॱ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 35981
    if-eqz v15, :cond_2a

    .line 35982
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ͺ:F

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱˊ:I

    move/from16 v23, v0

    move-object/from16 v18, v15

    .line 46605
    move-object/from16 v15, v24

    sget-object v0, Lo/ﹾ$ˋ;->ʼ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ʼ:Lo/ﹾ$ˋ;

    move/from16 v29, v23

    move-object/from16 v23, v1

    .line 46704
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 46705
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 46706
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 46607
    move/from16 v0, v19

    iput v0, v15, Lo/ʵ;->ॱˎ:F

    .line 35984
    :cond_2a
    goto/16 :goto_16

    .line 35986
    :cond_2b
    const/4 v0, -0x1

    if-eq v15, v0, :cond_2d

    .line 35987
    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 35988
    if-eqz v15, :cond_2c

    .line 35989
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v1, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    move-object/from16 v2, v25

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v2

    move/from16 v15, v23

    move-object/from16 v23, v1

    .line 47704
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 47705
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 47706
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 35993
    :cond_2c
    goto :goto_12

    :cond_2d
    move/from16 v0, v18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 35994
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 35995
    if-eqz v15, :cond_2e

    .line 35996
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v1, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    move-object/from16 v2, v25

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v2

    move/from16 v15, v23

    move-object/from16 v23, v1

    .line 48704
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 48705
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 48706
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36003
    :cond_2e
    :goto_12
    move/from16 v0, v19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    .line 36004
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36005
    if-eqz v15, :cond_2f

    .line 36006
    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v29, v1

    move/from16 v15, v26

    .line 49704
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 49705
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 49706
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36010
    :cond_2f
    goto :goto_13

    :cond_30
    move/from16 v0, v21

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    .line 36011
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36012
    if-eqz v15, :cond_31

    .line 36013
    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v29, v1

    move/from16 v15, v26

    .line 50704
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 50705
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 50706
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36020
    :cond_31
    :goto_13
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    .line 36021
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʻ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36022
    if-eqz v15, :cond_32

    .line 36023
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v29, v1

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ʼॱ:I

    move v15, v1

    .line 50709
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 50710
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 50711
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36027
    :cond_32
    goto :goto_14

    :cond_33
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_34

    .line 36028
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʽ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36029
    if-eqz v15, :cond_34

    .line 36030
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v29, v1

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ʼॱ:I

    move v15, v1

    .line 50714
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 50715
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 50716
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36037
    :cond_34
    :goto_14
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    .line 36038
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ʼ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36039
    if-eqz v15, :cond_35

    .line 36040
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v1

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ʽॱ:I

    move v15, v1

    .line 50719
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 50720
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 50721
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36044
    :cond_35
    goto :goto_15

    :cond_36
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    .line 36045
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏॱ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v15

    .line 36046
    if-eqz v15, :cond_37

    .line 36047
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v18, v15

    sget-object v23, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v1

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ʽॱ:I

    move v15, v1

    .line 50724
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v28

    .line 50725
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 50726
    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move/from16 v2, v29

    move v3, v15

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36054
    :cond_37
    :goto_15
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_38

    .line 36055
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 36056
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋॱ:I

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo/ᐢ;->ˎ(I)Lo/ʵ;

    move-result-object v18

    .line 36057
    if-eqz v18, :cond_38

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/ᐢ$if;

    if-eqz v0, :cond_38

    .line 36058
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ᐢ$if;

    .line 36059
    const/4 v0, 0x1

    move-object/from16 v1, v25

    iput-boolean v0, v1, Lo/ᐢ$if;->ᐨ:Z

    .line 36060
    const/4 v0, 0x1

    iput-boolean v0, v15, Lo/ᐢ$if;->ᐨ:Z

    .line 36061
    sget-object v0, Lo/ﹾ$ˋ;->ॱॱ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v15

    .line 36062
    sget-object v0, Lo/ﹾ$ˋ;->ॱॱ:Lo/ﹾ$ˋ;

    .line 36063
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v18

    .line 36064
    move-object v0, v15

    move-object/from16 v1, v18

    sget v4, Lo/ﹾ$If;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ﹾ;->ˏ(Lo/ﹾ;IIIIZ)Z

    .line 36067
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹾ;->ˎ()V

    .line 36068
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹾ;->ˎ()V

    .line 36072
    :cond_38
    const/4 v0, 0x0

    cmpl-float v0, v27, v0

    if-ltz v0, :cond_39

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v27, v0

    if-eqz v0, :cond_39

    .line 36073
    .line 50729
    move/from16 v0, v27

    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ᐝᐝ:F

    .line 36075
    :cond_39
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˉ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3a

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˉ:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3a

    .line 36076
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˉ:F

    .line 50731
    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ᐝˊ:F

    .line 36080
    :cond_3a
    :goto_16
    if-eqz v17, :cond_3c

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3b

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3c

    .line 36082
    :cond_3b
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ॱʻ:I

    move-object/from16 v1, v25

    iget v1, v1, Lo/ᐢ$if;->ॱʼ:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Lo/ʵ;->ˎ(II)V

    .line 36086
    :cond_3c
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˋ:Z

    if-nez v0, :cond_3e

    .line 36087
    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3d

    .line 36088
    sget v0, Lo/ʵ$If;->ˋ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ʽ(I)V

    .line 36089
    sget-object v0, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Lo/ﹾ;->ˏ:I

    .line 36090
    sget-object v0, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Lo/ﹾ;->ˏ:I

    goto :goto_17

    .line 36092
    :cond_3d
    sget v0, Lo/ʵ$If;->ˊ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ʽ(I)V

    .line 36093
    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    goto :goto_17

    .line 36096
    :cond_3e
    sget v0, Lo/ʵ$If;->ˎ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ʽ(I)V

    .line 36097
    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ˊ(I)V

    .line 36099
    :goto_17
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˊ:Z

    if-nez v0, :cond_40

    .line 36100
    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3f

    .line 36101
    sget v0, Lo/ʵ$If;->ˋ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ᐝ(I)V

    .line 36102
    sget-object v0, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lo/ﹾ;->ˏ:I

    .line 36103
    sget-object v0, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v0

    move-object/from16 v1, v25

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lo/ﹾ;->ˏ:I

    goto :goto_18

    .line 36105
    :cond_3f
    sget v0, Lo/ʵ$If;->ˊ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ᐝ(I)V

    .line 36106
    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    goto :goto_18

    .line 36109
    :cond_40
    sget v0, Lo/ʵ$If;->ˎ:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ᐝ(I)V

    .line 36110
    move-object/from16 v0, v25

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ˎ(I)V

    .line 36113
    :goto_18
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ᐢ$if;->ˊᐝ:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 36114
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ᐢ$if;->ˊᐝ:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lo/ʵ;->ˏ(Ljava/lang/String;)V

    .line 36116
    :cond_41
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊˊ:F

    move/from16 v18, v0

    .line 50733
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ﾞ:[F

    const/4 v1, 0x0

    aput v18, v0, v1

    .line 36117
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˊˋ:F

    move/from16 v18, v0

    .line 50735
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ﾞ:[F

    const/4 v1, 0x1

    aput v18, v0, v1

    .line 36118
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˍ:I

    .line 50737
    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ꞌ:I

    .line 36119
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˎˎ:I

    .line 50739
    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ﹳ:I

    .line 36120
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˌ:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋˋ:I

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ͺॱ:I

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˎˏ:F

    move/from16 v26, v0

    .line 50741
    move-object/from16 v15, v24

    move/from16 v0, v18

    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ॱॱ:I

    .line 50742
    move/from16 v0, v19

    iput v0, v15, Lo/ʵ;->ʻ:I

    .line 50743
    move/from16 v0, v23

    iput v0, v15, Lo/ʵ;->ͺ:I

    .line 50744
    move/from16 v0, v26

    iput v0, v15, Lo/ʵ;->ॱˊ:F

    .line 50745
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v26, v0

    if-gez v0, :cond_42

    iget v0, v15, Lo/ʵ;->ॱॱ:I

    if-nez v0, :cond_42

    .line 50746
    const/4 v0, 0x2

    iput v0, v15, Lo/ʵ;->ॱॱ:I

    .line 36123
    :cond_42
    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˋᐝ:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˑ:I

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏˏ:I

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Lo/ᐢ$if;->ˏˎ:F

    move/from16 v26, v0

    .line 50749
    move-object/from16 v15, v24

    move/from16 v0, v18

    move-object/from16 v1, v24

    iput v0, v1, Lo/ʵ;->ᐝ:I

    .line 50750
    move/from16 v0, v19

    iput v0, v15, Lo/ʵ;->ˊॱ:I

    .line 50751
    move/from16 v0, v23

    iput v0, v15, Lo/ʵ;->ˋॱ:I

    .line 50752
    move/from16 v0, v26

    iput v0, v15, Lo/ʵ;->ˏॱ:F

    .line 50753
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v26, v0

    if-gez v0, :cond_43

    iget v0, v15, Lo/ʵ;->ᐝ:I

    if-nez v0, :cond_43

    .line 50754
    const/4 v0, 0x2

    iput v0, v15, Lo/ʵ;->ᐝ:I

    .line 35870
    :cond_43
    :goto_19
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_e

    .line 1562
    :cond_44
    const/4 v15, 0x1

    .line 1565
    :cond_45
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ᐝ:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_46

    const/4 v0, 0x1

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    .line 1567
    :goto_1a
    move/from16 v16, v0

    if-eqz v0, :cond_47

    .line 1568
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ʽॱ()V

    .line 1569
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v13, v14}, Lo/ʸ;->ˋ(II)V

    .line 1570
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ᐢ;->ˋ(II)V

    goto :goto_1b

    .line 1572
    :cond_47
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ᐢ;->ˏ(II)V

    .line 1574
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lo/ᐢ;->ʻ()V

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_48

    if-eqz v15, :cond_48

    .line 1583
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-static {v0}, Lo/ᵥ;->ˋ(Lo/ʸ;)V

    .line 1585
    :cond_48
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-boolean v0, v0, Lo/ʸ;->ʻˊ:Z

    if-eqz v0, :cond_4c

    .line 1586
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-boolean v0, v0, Lo/ʸ;->ʾॱ:Z

    if-eqz v0, :cond_4a

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_4a

    .line 1587
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ʽˋ:I

    if-ge v0, v8, :cond_49

    .line 1588
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v1, v1, Lo/ʸ;->ʽˋ:I

    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    .line 1590
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    sget v1, Lo/ʵ$If;->ˎ:I

    .line 1591
    invoke-virtual {v0, v1}, Lo/ʵ;->ʽ(I)V

    .line 1593
    :cond_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-boolean v0, v0, Lo/ʸ;->ʼᐝ:Z

    if-eqz v0, :cond_4c

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_4c

    .line 1594
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ʽˊ:I

    if-ge v0, v10, :cond_4b

    .line 1595
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v1, v1, Lo/ʸ;->ʽˊ:I

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 1597
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    sget v1, Lo/ʵ$If;->ˎ:I

    .line 1598
    invoke-virtual {v0, v1}, Lo/ʵ;->ᐝ(I)V

    .line 1602
    :cond_4c
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ᐝ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_52

    .line 1603
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50757
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4d

    .line 50758
    const/4 v15, 0x0

    goto :goto_1c

    .line 50760
    :cond_4d
    move-object/from16 v0, v25

    iget v15, v0, Lo/ʵ;->ˋᐝ:I

    .line 1603
    .line 1604
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50761
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4e

    .line 50762
    const/16 v17, 0x0

    goto :goto_1d

    .line 50764
    :cond_4e
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    move/from16 v17, v0

    .line 1604
    .line 1605
    :goto_1d
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ˋॱ:I

    if-eq v0, v15, :cond_4f

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_4f

    .line 1606
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ʻᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lo/ᵥ;->ˊ(Ljava/util/List;II)V

    .line 1608
    :cond_4f
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ˊॱ:I

    move/from16 v1, v17

    if-eq v0, v1, :cond_50

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_50

    .line 1609
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ʻᐝ:Ljava/util/List;

    const/4 v1, 0x1

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lo/ᵥ;->ˊ(Ljava/util/List;II)V

    .line 1611
    :cond_50
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-boolean v0, v0, Lo/ʸ;->ʾॱ:Z

    if-eqz v0, :cond_51

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ʽˋ:I

    if-le v0, v8, :cond_51

    .line 1612
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ʻᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lo/ᵥ;->ˊ(Ljava/util/List;II)V

    .line 1614
    :cond_51
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-boolean v0, v0, Lo/ʸ;->ʼᐝ:Z

    if-eqz v0, :cond_52

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ʽˊ:I

    if-le v0, v10, :cond_52

    .line 1615
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ʻᐝ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v10}, Lo/ᵥ;->ˊ(Ljava/util/List;II)V

    .line 1620
    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_53

    .line 1621
    .line 50765
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ᔊ;->ʿ()V

    .line 1623
    :cond_53
    const/4 v15, 0x0

    .line 1626
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v7, v12, v0

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v8, v11, v0

    .line 1635
    if-lez v17, :cond_7a

    .line 1636
    const/4 v9, 0x0

    .line 1637
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʵ;->ॱˋ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_54

    const/4 v10, 0x1

    goto :goto_1e

    :cond_54
    const/4 v10, 0x0

    .line 1639
    :goto_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʵ;->ॱᐝ()I

    move-result v0

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_55

    const/4 v11, 0x1

    goto :goto_1f

    :cond_55
    const/4 v11, 0x0

    .line 1641
    :goto_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50770
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_56

    .line 50771
    const/4 v0, 0x0

    goto :goto_20

    .line 50773
    :cond_56
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1641
    :goto_20
    move-object/from16 v1, p0

    iget v1, v1, Lo/ᐢ;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1642
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50774
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_57

    .line 50775
    const/4 v0, 0x0

    goto :goto_21

    .line 50777
    :cond_57
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1642
    :goto_21
    move-object/from16 v1, p0

    iget v1, v1, Lo/ᐢ;->ʽ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1643
    const/16 v19, 0x0

    :goto_22
    move/from16 v0, v19

    move/from16 v1, v17

    if-ge v0, v1, :cond_6d

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/ʵ;

    .line 1645
    .line 50778
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ᐧ:Ljava/lang/Object;

    .line 1645
    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    .line 1646
    if-eqz v21, :cond_6c

    .line 1649
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/ᐢ$if;

    .line 1650
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐧ:Z

    if-nez v0, :cond_6c

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝᐝ:Z

    if-nez v0, :cond_6c

    .line 1653
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6c

    .line 1657
    if-eqz v16, :cond_5c

    .line 50779
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_58

    .line 50780
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 50782
    :cond_58
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 50783
    iget v0, v0, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    const/4 v0, 0x1

    goto :goto_23

    :cond_59
    const/4 v0, 0x0

    .line 1657
    :goto_23
    if-eqz v0, :cond_5c

    .line 1658
    .line 50784
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_5a

    .line 50785
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 50787
    :cond_5a
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 50788
    iget v0, v0, Lo/AuX$if;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    const/4 v0, 0x1

    goto :goto_24

    :cond_5b
    const/4 v0, 0x0

    .line 1658
    :goto_24
    if-nez v0, :cond_6c

    .line 1664
    :cond_5c
    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5d

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˋ:Z

    if-eqz v0, :cond_5d

    .line 1665
    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v1, p1

    invoke-static {v1, v8, v0}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v23

    goto :goto_26

    .line 1667
    .line 50789
    :cond_5d
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5e

    .line 50790
    const/4 v0, 0x0

    goto :goto_25

    .line 50792
    :cond_5e
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1667
    :goto_25
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 1669
    :goto_26
    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5f

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐝˊ:Z

    if-eqz v0, :cond_5f

    .line 1670
    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v1, p2

    invoke-static {v1, v7, v0}, Lo/ᐢ;->getChildMeasureSpec(III)I

    move-result v24

    goto :goto_28

    .line 1672
    .line 50793
    :cond_5f
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_60

    .line 50794
    const/4 v0, 0x0

    goto :goto_27

    .line 50796
    :cond_60
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1672
    :goto_27
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 1676
    :goto_28
    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1683
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    .line 1684
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .line 1686
    .line 50797
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_61

    .line 50798
    const/4 v0, 0x0

    goto :goto_29

    .line 50800
    :cond_61
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1686
    :goto_29
    move/from16 v1, v23

    if-eq v1, v0, :cond_65

    .line 1687
    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ʵ;->ˊ(I)V

    .line 1688
    if-eqz v16, :cond_63

    .line 1689
    .line 50801
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    if-nez v0, :cond_62

    .line 50802
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 50804
    :cond_62
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˊ:Lo/ˤ;

    .line 1689
    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ˤ;->ˋ(I)V

    .line 1691
    :cond_63
    if-eqz v10, :cond_64

    invoke-virtual/range {v20 .. v20}, Lo/ʵ;->ॱˊ()I

    move-result v0

    if-le v0, v12, :cond_64

    .line 1692
    invoke-virtual/range {v20 .. v20}, Lo/ʵ;->ॱˊ()I

    move-result v0

    sget-object v1, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    .line 1693
    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﹾ;->ॱ()I

    move-result v1

    add-int v23, v0, v1

    .line 1694
    move/from16 v0, v23

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1696
    :cond_64
    const/4 v9, 0x1

    .line 1698
    .line 50805
    :cond_65
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_66

    .line 50806
    const/4 v0, 0x0

    goto :goto_2a

    .line 50808
    :cond_66
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1698
    :goto_2a
    move/from16 v1, v24

    if-eq v1, v0, :cond_6a

    .line 1699
    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 1700
    if-eqz v16, :cond_68

    .line 1701
    .line 50809
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    if-nez v0, :cond_67

    .line 50810
    new-instance v0, Lo/ˤ;

    invoke-direct {v0}, Lo/ˤ;-><init>()V

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 50812
    :cond_67
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ʽ:Lo/ˤ;

    .line 1701
    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ˤ;->ˋ(I)V

    .line 1703
    :cond_68
    if-eqz v11, :cond_69

    invoke-virtual/range {v20 .. v20}, Lo/ʵ;->ͺ()I

    move-result v0

    move/from16 v1, v18

    if-le v0, v1, :cond_69

    .line 1704
    invoke-virtual/range {v20 .. v20}, Lo/ʵ;->ͺ()I

    move-result v0

    sget-object v1, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    .line 1705
    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lo/ʵ;->ॱ(Lo/ﹾ$ˋ;)Lo/ﹾ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﹾ;->ॱ()I

    move-result v1

    add-int v23, v0, v1

    .line 1706
    move/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1708
    :cond_69
    const/4 v9, 0x1

    .line 1710
    :cond_6a
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/ᐢ$if;->ᐨ:Z

    if-eqz v0, :cond_6b

    .line 1711
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 1712
    move/from16 v23, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6b

    .line 50813
    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ـ:I

    .line 1712
    move/from16 v1, v23

    if-eq v1, v0, :cond_6b

    .line 1713
    .line 50814
    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Lo/ʵ;->ـ:I

    .line 1714
    const/4 v9, 0x1

    .line 1718
    :cond_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6c

    .line 1719
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Lo/ᐢ;->combineMeasuredStates(II)I

    move-result v15

    .line 1643
    :cond_6c
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_22

    .line 1722
    :cond_6d
    if-eqz v9, :cond_73

    .line 1723
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v13}, Lo/ʵ;->ˊ(I)V

    .line 1724
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v14}, Lo/ʵ;->ˎ(I)V

    .line 1725
    if-eqz v16, :cond_6e

    .line 1726
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ˈ()V

    .line 1728
    .line 50816
    :cond_6e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ᔊ;->ʿ()V

    .line 1729
    const/4 v9, 0x0

    .line 1730
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50821
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6f

    .line 50822
    const/4 v0, 0x0

    goto :goto_2b

    .line 50824
    :cond_6f
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1730
    :goto_2b
    if-ge v0, v12, :cond_70

    .line 1731
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v12}, Lo/ʵ;->ˊ(I)V

    .line 1732
    const/4 v9, 0x1

    .line 1734
    :cond_70
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50825
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_71

    .line 50826
    const/4 v0, 0x0

    goto :goto_2c

    .line 50828
    :cond_71
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1734
    :goto_2c
    move/from16 v1, v18

    if-ge v0, v1, :cond_72

    .line 1735
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ʵ;->ˎ(I)V

    .line 1736
    const/4 v9, 0x1

    .line 1738
    :cond_72
    if-eqz v9, :cond_73

    .line 1739
    .line 50829
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ᔊ;->ʿ()V

    .line 1742
    :cond_73
    const/16 v19, 0x0

    :goto_2d
    move/from16 v0, v19

    move/from16 v1, v17

    if-ge v0, v1, :cond_7a

    .line 1743
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/ʵ;

    .line 1744
    .line 50834
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ᐧ:Ljava/lang/Object;

    .line 1744
    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    .line 1745
    if-eqz v21, :cond_79

    .line 1748
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 50835
    move-object/from16 v25, v20

    move-object/from16 v1, v20

    iget v1, v1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_74

    .line 50836
    const/4 v1, 0x0

    goto :goto_2e

    .line 50838
    :cond_74
    move-object/from16 v1, v25

    iget v1, v1, Lo/ʵ;->ˋᐝ:I

    .line 1748
    :goto_2e
    if-ne v0, v1, :cond_76

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 50839
    move-object/from16 v25, v20

    move-object/from16 v1, v20

    iget v1, v1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_75

    .line 50840
    const/4 v1, 0x0

    goto :goto_2f

    .line 50842
    :cond_75
    move-object/from16 v1, v25

    iget v1, v1, Lo/ʵ;->ˌ:I

    .line 1748
    :goto_2f
    if-eq v0, v1, :cond_79

    .line 50843
    :cond_76
    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 1749
    const/16 v1, 0x8

    if-eq v0, v1, :cond_79

    .line 1750
    .line 50844
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_77

    .line 50845
    const/4 v0, 0x0

    goto :goto_30

    .line 50847
    :cond_77
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1750
    :goto_30
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1751
    .line 50848
    move-object/from16 v25, v20

    move-object/from16 v0, v20

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_78

    .line 50849
    const/4 v0, 0x0

    goto :goto_31

    .line 50851
    :cond_78
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1751
    :goto_31
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 1752
    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1742
    :cond_79
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2d

    .line 1762
    :cond_7a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50852
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7b

    .line 50853
    const/4 v0, 0x0

    goto :goto_32

    .line 50855
    :cond_7b
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˋᐝ:I

    .line 1762
    :goto_32
    add-int v9, v0, v8

    .line 1763
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    move-object/from16 v25, v0

    .line 50856
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7c

    .line 50857
    const/4 v0, 0x0

    goto :goto_33

    .line 50859
    :cond_7c
    move-object/from16 v0, v25

    iget v0, v0, Lo/ʵ;->ˌ:I

    .line 1763
    :goto_33
    add-int v10, v0, v7

    .line 1765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7f

    .line 1766
    move/from16 v0, p1

    invoke-static {v9, v0, v15}, Lo/ᐢ;->resolveSizeAndState(III)I

    move-result v11

    .line 1767
    shl-int/lit8 v0, v15, 0x10

    move/from16 v1, p2

    invoke-static {v10, v1, v0}, Lo/ᐢ;->resolveSizeAndState(III)I

    move-result v12

    .line 1769
    const v0, 0xffffff

    and-int/2addr v11, v0

    .line 1770
    const v0, 0xffffff

    and-int/2addr v12, v0

    .line 1771
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ॱॱ:I

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1772
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᐢ;->ʻ:I

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1773
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 50860
    iget-boolean v0, v0, Lo/ʸ;->ˈॱ:Z

    .line 1773
    if-eqz v0, :cond_7d

    .line 1774
    const/high16 v0, 0x1000000

    or-int/2addr v11, v0

    .line 1776
    :cond_7d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 50861
    iget-boolean v0, v0, Lo/ʸ;->ˊʻ:Z

    .line 1776
    if-eqz v0, :cond_7e

    .line 1777
    const/high16 v0, 0x1000000

    or-int/2addr v12, v0

    .line 1779
    :cond_7e
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lo/ᐢ;->setMeasuredDimension(II)V

    .line 1780
    move-object/from16 v0, p0

    iput v11, v0, Lo/ᐢ;->ˋॱ:I

    .line 1781
    move-object/from16 v0, p0

    iput v12, v0, Lo/ᐢ;->ˊॱ:I

    .line 1782
    return-void

    .line 1783
    :cond_7f
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/ᐢ;->setMeasuredDimension(II)V

    .line 1784
    move-object/from16 v0, p0

    iput v9, v0, Lo/ᐢ;->ˋॱ:I

    .line 1785
    move-object/from16 v0, p0

    iput v10, v0, Lo/ᐢ;->ˊॱ:I

    .line 1795
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    move-object v3, p1

    move-object v2, p0

    .line 5154
    if-ne v3, v2, :cond_1

    .line 5155
    iget-object v2, v2, Lo/ᐢ;->ˊ:Lo/ʸ;

    goto :goto_0

    .line 5157
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    iget-object v2, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 659
    .line 660
    :goto_0
    instance-of v0, p1, Lo/ᕁ;

    if-eqz v0, :cond_3

    .line 661
    instance-of v0, v2, Lo/ˀ;

    if-nez v0, :cond_3

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐢ$if;

    .line 663
    new-instance v0, Lo/ˀ;

    invoke-direct {v0}, Lo/ˀ;-><init>()V

    iput-object v0, v2, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᐢ$if;->ᐝᐝ:Z

    .line 665
    iget-object v0, v2, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    check-cast v0, Lo/ˀ;

    iget v1, v2, Lo/ᐢ$if;->ॱͺ:I

    invoke-virtual {v0, v1}, Lo/ˀ;->ˏॱ(I)V

    .line 668
    :cond_3
    instance-of v0, p1, Lo/ᒻ;

    if-eqz v0, :cond_4

    .line 669
    move-object v2, p1

    check-cast v2, Lo/ᒻ;

    .line 670
    invoke-virtual {v2}, Lo/ᒻ;->ˋ()V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    .line 672
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᐢ$if;->ᐧ:Z

    .line 673
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 674
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_4
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 679
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 690
    move-object v3, p1

    move-object v2, p0

    .line 6154
    if-ne v3, v2, :cond_1

    .line 6155
    iget-object v2, v2, Lo/ᐢ;->ˊ:Lo/ʸ;

    goto :goto_0

    .line 6157
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    iget-object v2, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 690
    .line 691
    :goto_0
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    invoke-virtual {v0, v2}, Lo/ᔊ;->ˎ(Lo/ʵ;)V

    .line 692
    iget-object v0, p0, Lo/ᐢ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lo/ᐢ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 695
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Lo/ᐢ;->onViewRemoved(Landroid/view/View;)V

    .line 649
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3172
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ʼ:Z

    .line 3175
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˋॱ:I

    .line 3176
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ˊॱ:I

    .line 3177
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ʻॱ:I

    .line 3178
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐢ;->ॱˋ:I

    .line 3179
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱᐝ:I

    .line 3180
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐢ;->ॱˎ:I

    .line 3181
    return-void
.end method

.method public setConstraintSet(Lo/ᔉ;)V
    .locals 0

    .line 2004
    iput-object p1, p0, Lo/ᐢ;->ॱˊ:Lo/ᔉ;

    .line 2005
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 542
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    .line 546
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 547
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 548
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 549
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 551
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 552
    iget-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 589
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    iget-object v0, p0, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 762
    iget v0, p0, Lo/ᐢ;->ʻ:I

    if-ne p1, v0, :cond_0

    .line 763
    return-void

    .line 765
    :cond_0
    iput p1, p0, Lo/ᐢ;->ʻ:I

    .line 766
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 767
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 749
    iget v0, p0, Lo/ᐢ;->ॱॱ:I

    if-ne p1, v0, :cond_0

    .line 750
    return-void

    .line 752
    :cond_0
    iput p1, p0, Lo/ᐢ;->ॱॱ:I

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 754
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 716
    iget v0, p0, Lo/ᐢ;->ʽ:I

    if-ne p1, v0, :cond_0

    .line 717
    return-void

    .line 719
    :cond_0
    iput p1, p0, Lo/ᐢ;->ʽ:I

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 721
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 703
    iget v0, p0, Lo/ᐢ;->ˎ:I

    if-ne p1, v0, :cond_0

    .line 704
    return-void

    .line 706
    :cond_0
    iput p1, p0, Lo/ᐢ;->ˎ:I

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 708
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1955
    iget-object v0, p0, Lo/ᐢ;->ˊ:Lo/ʸ;

    .line 50873
    iput p1, v0, Lo/ʸ;->ʽᐝ:I

    .line 1956
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 3189
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 560
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/ᐢ;->ˏॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
