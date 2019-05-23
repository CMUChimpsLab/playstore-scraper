.class final Lo/Ɨ;
.super Lo/৳;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/৳;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/transition/Transition;)Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v1

    .line 2348
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v1

    .line 3348
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v1

    .line 4348
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 178
    const/4 v2, 0x0

    .line 179
    check-cast p1, Landroid/transition/Transition;

    .line 180
    check-cast p2, Landroid/transition/Transition;

    .line 181
    check-cast p3, Landroid/transition/Transition;

    .line 182
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 183
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v2

    goto :goto_0

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    move-object v2, p1

    goto :goto_0

    .line 189
    :cond_1
    if-eqz p2, :cond_2

    .line 190
    move-object v2, p2

    .line 192
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 193
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 194
    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    :cond_3
    invoke-virtual {p1, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 198
    return-object p1

    .line 200
    :cond_4
    return-object v2
.end method

.method public final ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 206
    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 207
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Landroid/transition/Transition;

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-static {p2, v1}, Lo/Ɨ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    new-instance v0, Lo/Ɨ$1;

    invoke-direct {v0, p0, v1}, Lo/Ɨ$1;-><init>(Lo/Ɨ;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 214
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 215
    new-instance v1, Lo/Ɨ$5;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/Ɨ$5;-><init>(Lo/Ɨ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 245
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    .line 45
    :cond_0
    return-object v1
.end method

.method public final ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .line 303
    if-eqz p1, :cond_0

    .line 304
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 305
    new-instance v1, Lo/Ɨ$3;

    invoke-direct {v1, p0, p2}, Lo/Ɨ$3;-><init>(Lo/Ɨ;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 144
    new-instance v1, Lo/Ɨ$2;

    invoke-direct {v1, p0, p2, p3}, Lo/Ɨ$2;-><init>(Lo/Ɨ;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 171
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 55
    return-object v1
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 92
    check-cast p1, Landroid/transition/Transition;

    .line 93
    if-nez p1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_2

    .line 97
    move-object v1, p1

    check-cast v1, Landroid/transition/TransitionSet;

    .line 98
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    .line 99
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 100
    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lo/Ɨ;->ˋ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 105
    .line 1348
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 108
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 109
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 113
    :cond_5
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 261
    check-cast p1, Landroid/transition/Transition;

    .line 262
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_1

    .line 263
    move-object v2, p1

    check-cast v2, Landroid/transition/TransitionSet;

    .line 264
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    .line 265
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 266
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lo/Ɨ;->ˋ(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 272
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    if-nez p3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 275
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 276
    invoke-virtual {p3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 275
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_3
    if-ltz v4, :cond_4

    .line 279
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 278
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 283
    :cond_4
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 127
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 131
    :cond_0
    if-eqz p2, :cond_1

    .line 132
    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    move-object v0, p3

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 137
    :cond_2
    return-object v1
.end method

.method public final ˏ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 287
    if-eqz p1, :cond_0

    .line 288
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 289
    invoke-virtual {v0, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 291
    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 250
    check-cast p1, Landroid/transition/TransitionSet;

    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method

.method public final ॱ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 295
    if-eqz p1, :cond_0

    .line 296
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 297
    invoke-virtual {v0, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 299
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 61
    check-cast p1, Landroid/transition/TransitionSet;

    .line 62
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 65
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 67
    invoke-static {v1, v4}, Lo/Ɨ;->ˏ(Ljava/util/List;Landroid/view/View;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, p1, p3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method
