.class public abstract Lo/ー;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/ﭡ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ー$ˋ;,
        Lo/ー$ˊ;
    }
.end annotation


# static fields
.field public static final FLAG_AUTO_REQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2


# instance fields
.field protected mAutoRequery:Z

.field protected mChangeObserver:Lo/ー$ˊ;

.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorFilter:Lo/ﭡ;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mDataValid:Z

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/ー;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lo/ー;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/ー;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 152
    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lo/ー;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 387
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget-boolean v0, p0, Lo/ー;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 280
    iget-boolean v0, p0, Lo/ー;->mDataValid:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 283
    if-nez p2, :cond_0

    .line 284
    iget-object v0, p0, Lo/ー;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ー;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_0
    move-object p1, p2

    .line 288
    :goto_0
    iget-object v0, p0, Lo/ー;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, v1}, Lo/ー;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 289
    return-object p1

    .line 291
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/ー;->mCursorFilter:Lo/ﭡ;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lo/ﭡ;

    invoke-direct {v0, p0}, Lo/ﭡ;-><init>(Lo/ﭡ$iF;)V

    iput-object v0, p0, Lo/ー;->mCursorFilter:Lo/ﭡ;

    .line 429
    :cond_0
    iget-object v0, p0, Lo/ー;->mCursorFilter:Lo/ﭡ;

    return-object v0
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 442
    iget-object v0, p0, Lo/ー;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-boolean v0, p0, Lo/ー;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    return-object v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 241
    iget-boolean v0, p0, Lo/ー;->mDataValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lo/ー;->mRowIDColumn:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 248
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 262
    iget-boolean v0, p0, Lo/ー;->mDataValid:Z

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t move cursor to position "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    if-nez p2, :cond_2

    .line 270
    iget-object v0, p0, Lo/ー;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ー;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 272
    :cond_2
    move-object p1, p2

    .line 274
    :goto_0
    iget-object v0, p0, Lo/ー;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, v1}, Lo/ー;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 275
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 177
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    or-int/lit8 p3, p3, 0x2

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ー;->mAutoRequery:Z

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ー;->mAutoRequery:Z

    .line 183
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 184
    :goto_1
    iput-object p2, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    .line 185
    iput-boolean v2, p0, Lo/ー;->mDataValid:Z

    .line 186
    iput-object p1, p0, Lo/ー;->mContext:Landroid/content/Context;

    .line 187
    if-eqz v2, :cond_2

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lo/ー;->mRowIDColumn:I

    .line 188
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 189
    new-instance v0, Lo/ー$ˊ;

    invoke-direct {v0, p0}, Lo/ー$ˊ;-><init>(Lo/ー;)V

    iput-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    .line 190
    new-instance v0, Lo/ー$ˋ;

    invoke-direct {v0, p0}, Lo/ー$ˋ;-><init>(Lo/ー;)V

    iput-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_3

    .line 192
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 196
    :goto_3
    if-eqz v2, :cond_5

    .line 197
    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 200
    :cond_5
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/ー;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 174
    return-void
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lo/ー;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 1

    .line 469
    iget-boolean v0, p0, Lo/ー;->mAutoRequery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/ー;->mDataValid:Z

    .line 473
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/ー;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lo/ー;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/ー;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 459
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 351
    iget-object v0, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    iget-object v1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    .line 355
    if-eqz v1, :cond_2

    .line 356
    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 359
    :cond_2
    iput-object p1, p0, Lo/ー;->mCursor:Landroid/database/Cursor;

    .line 360
    if-eqz p1, :cond_5

    .line 361
    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ー;->mChangeObserver:Lo/ー$ˊ;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ー;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 363
    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ー;->mRowIDColumn:I

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ー;->mDataValid:Z

    .line 366
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 368
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lo/ー;->mRowIDColumn:I

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ー;->mDataValid:Z

    .line 371
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 373
    :goto_0
    return-object v1
.end method
