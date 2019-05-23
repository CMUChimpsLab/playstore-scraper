.class public abstract Lo/৳;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 132
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 133
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 134
    invoke-static {v4}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method

.method protected static ˎ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 75
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    return-void
.end method

.method protected static ˏ(Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 312
    move-object v7, p1

    move-object v6, p0

    .line 1336
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 1337
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    .line 1338
    const/4 v0, 0x1

    goto :goto_1

    .line 1336
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1341
    :cond_1
    const/4 v0, 0x0

    .line 312
    :goto_1
    if-eqz v0, :cond_2

    .line 313
    return-void

    .line 315
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    move p1, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 317
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 318
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 319
    check-cast v2, Landroid/view/ViewGroup;

    .line 320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 321
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 322
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 323
    move-object v7, v5

    move-object v6, p0

    .line 2336
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_4

    .line 2337
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    .line 2338
    const/4 v0, 0x1

    goto :goto_5

    .line 2336
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2341
    :cond_4
    const/4 v0, 0x0

    .line 323
    :goto_5
    if-nez v0, :cond_5

    .line 324
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 316
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 329
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final ˊ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 149
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 153
    invoke-virtual {p2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 154
    invoke-static {v10}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    if-eqz v11, :cond_1

    .line 159
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p5

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 161
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_1

    .line 162
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v11}, Lo/ɿ;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 161
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 152
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lo/৳$2;

    move-object v1, p0

    move v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/৳$2;-><init>(Lo/৳;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object p2, v0

    .line 1055
    new-instance v0, Lo/ฯ;

    invoke-direct {v0, p1, p2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object p2, v0

    .line 1056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1057
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    return-void
.end method

.method public abstract ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract ˊ(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract ˋ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ˎ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method final ˎ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 190
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 191
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 192
    move-object p2, v2

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1158
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    goto :goto_0

    .line 1160
    :cond_0
    const v0, 0x7f09029f

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    .line 1161
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1163
    invoke-static {v2}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 192
    :goto_0
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 195
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 196
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 198
    invoke-virtual {p0, p1, v4}, Lo/৳;->ˎ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_7
    return-void
.end method

.method public abstract ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ˏ(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract ˏ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/Object;)Z
.end method

.method public abstract ॱ(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract ॱ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation
.end method

.method final ॱ(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Landroid/view/View;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {p2}, Lo/ɿ;->ᐝॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    check-cast p2, Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 220
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 221
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-virtual {p0, p1, v3}, Lo/৳;->ॱ(Ljava/util/Map;Landroid/view/View;)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method
