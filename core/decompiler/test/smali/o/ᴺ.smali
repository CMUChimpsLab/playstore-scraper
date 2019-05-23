.class public final Lo/ᴺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴺ$ˋ;,
        Lo/ᴺ$ˊ;
    }
.end annotation


# static fields
.field private static ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u1d3a$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\u1d3a;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d3a$\u02ca;>;"
        }
    .end annotation
.end field

.field public ˎ:J

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView;>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᴺ;->ˊ:Ljava/lang/ThreadLocal;

    .line 188
    new-instance v0, Lo/ᴺ$2;

    invoke-direct {v0}, Lo/ᴺ$2;-><init>()V

    sput-object v0, Lo/ᴺ;->ʼ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method private static ˊ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 6

    .line 277
    move v2, p1

    .line 13263
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 14263
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    .line 13263
    .line 13264
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 13265
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v4

    .line 14273
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 13266
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 13268
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13269
    const/4 v0, 0x1

    goto :goto_1

    .line 13264
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13272
    :cond_1
    const/4 v0, 0x0

    .line 277
    :goto_1
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 286
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    goto :goto_2

    .line 299
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 304
    goto :goto_3

    .line 303
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p1

    .line 305
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 372
    const-string v9, "RV Prefetch"

    .line 15044
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 15045
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 374
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᴺ;->ॱ:J

    .line 15057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 15058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    :cond_1
    return-void

    .line 381
    :cond_2
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 382
    const-wide/16 v5, 0x0

    .line 383
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v5

    .line 383
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 390
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_6

    .line 401
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᴺ;->ॱ:J

    .line 16057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 16058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    :cond_5
    return-void

    .line 395
    :cond_6
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ᴺ;->ˎ:J

    add-long v7, v0, v2

    .line 397
    move-wide v11, v7

    .line 16365
    move-object/from16 v4, p0

    .line 17215
    move-object/from16 v5, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 17216
    const/4 v14, 0x0

    .line 17217
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_8

    .line 17218
    iget-object v0, v5, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 17219
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 17220
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lo/ᴺ$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17221
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    iget v0, v0, Lo/ᴺ$ˋ;->ˋ:I

    add-int/2addr v14, v0

    .line 17217
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17226
    :cond_8
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17227
    const/4 v6, 0x0

    .line 17228
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_c

    .line 17229
    iget-object v0, v5, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 17230
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 17235
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    .line 17236
    iget v0, v9, Lo/ᴺ$ˋ;->ˏ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v9, Lo/ᴺ$ˋ;->ˊ:I

    .line 17237
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v15, v0, v1

    .line 17238
    const/16 v16, 0x0

    :goto_3
    iget v0, v9, Lo/ᴺ$ˋ;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    move/from16 v1, v16

    if-ge v1, v0, :cond_b

    .line 17240
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v6, v0, :cond_9

    .line 17241
    new-instance v17, Lo/ᴺ$ˊ;

    invoke-direct/range {v17 .. v17}, Lo/ᴺ$ˊ;-><init>()V

    .line 17242
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17244
    :cond_9
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ᴺ$ˊ;

    .line 17246
    :goto_4
    iget-object v0, v9, Lo/ᴺ$ˋ;->ॱ:[I

    add-int/lit8 v1, v16, 0x1

    aget v18, v0, v1

    .line 17248
    move/from16 v0, v18

    if-gt v0, v15, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ᴺ$ˊ;->ॱ:Z

    .line 17249
    move-object/from16 v0, v17

    iput v15, v0, Lo/ᴺ$ˊ;->ˋ:I

    .line 17250
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lo/ᴺ$ˊ;->ˏ:I

    .line 17251
    move-object/from16 v0, v17

    iput-object v8, v0, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17252
    iget-object v0, v9, Lo/ᴺ$ˋ;->ॱ:[I

    aget v0, v0, v16

    move-object/from16 v1, v17

    iput v0, v1, Lo/ᴺ$ˊ;->ˎ:I

    .line 17254
    add-int/lit8 v6, v6, 0x1

    .line 17238
    add-int/lit8 v16, v16, 0x2

    goto :goto_3

    .line 17228
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 17259
    :cond_c
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    sget-object v1, Lo/ᴺ;->ʼ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16366
    move-wide v13, v11

    move-object v5, v4

    .line 17354
    const/4 v6, 0x0

    :goto_6
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    .line 17355
    iget-object v0, v5, Lo/ᴺ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᴺ$ˊ;

    .line 17356
    iget-object v0, v7, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    .line 17359
    move-wide v15, v13

    .line 18342
    move-object v9, v7

    iget-boolean v0, v7, Lo/ᴺ$ˊ;->ॱ:Z

    if-eqz v0, :cond_d

    const-wide v17, 0x7fffffffffffffffL

    goto :goto_7

    :cond_d
    move-wide/from16 v17, v15

    .line 18343
    :goto_7
    iget-object v0, v9, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v9, Lo/ᴺ$ˊ;->ˎ:I

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Lo/ᴺ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 18345
    if-eqz v4, :cond_13

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 18347
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18348
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_13

    .line 18349
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    move-wide/from16 v19, v15

    .line 19310
    if-eqz v8, :cond_13

    .line 19314
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 20263
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    .line 19315
    if-eqz v0, :cond_e

    .line 19318
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 19322
    :cond_e
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    .line 19323
    const/4 v0, 0x1

    invoke-virtual {v4, v8, v0}, Lo/ᴺ$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 19325
    iget v0, v4, Lo/ᴺ$ˋ;->ˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_13

    .line 19327
    const-string v9, "RV Nested Prefetch"

    .line 21044
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_f

    .line 21045
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19328
    :cond_f
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 21214
    const/4 v0, 0x1

    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    .line 21215
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 21216
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 21217
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝ:Z

    .line 21218
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʼ:Z

    .line 19329
    const/4 v9, 0x0

    :goto_8
    iget v0, v4, Lo/ᴺ$ˋ;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v9, v0, :cond_10

    .line 19332
    iget-object v0, v4, Lo/ᴺ$ˋ;->ॱ:[I

    aget v10, v0, v9

    .line 19333
    move-wide/from16 v0, v19

    invoke-static {v8, v10, v0, v1}, Lo/ᴺ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19329
    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    .line 22057
    :cond_10
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 22058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19337
    :cond_11
    goto :goto_9

    .line 19336
    :catchall_0
    move-exception v4

    .line 23057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_12

    .line 23058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19336
    :cond_12
    throw v4

    .line 17360
    .line 24045
    :cond_13
    :goto_9
    move-object v8, v7

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ᴺ$ˊ;->ॱ:Z

    .line 24046
    const/4 v0, 0x0

    iput v0, v8, Lo/ᴺ$ˊ;->ˋ:I

    .line 24047
    const/4 v0, 0x0

    iput v0, v8, Lo/ᴺ$ˊ;->ˏ:I

    .line 24048
    const/4 v0, 0x0

    iput-object v0, v8, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    .line 24049
    const/4 v0, 0x0

    iput v0, v8, Lo/ᴺ$ˊ;->ˎ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17354
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 401
    :cond_14
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᴺ;->ॱ:J

    .line 24057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_15

    .line 24058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    :cond_15
    return-void

    .line 401
    :catchall_1
    move-exception v4

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ᴺ;->ॱ:J

    .line 25057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_16

    .line 25058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    :cond_16
    throw v4
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lo/ᴺ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᴺ;->ॱ:J

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    .line 13072
    iput p2, p1, Lo/ᴺ$ˋ;->ˏ:I

    .line 13073
    iput p3, p1, Lo/ᴺ$ˋ;->ˊ:I

    .line 186
    return-void
.end method
