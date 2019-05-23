.class final Lo/ᓳ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/ᒧ;

.field ॱ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/ᒧ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    .line 235
    iput-object p2, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    .line 236
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 263
    .line 2239
    move-object v3, p0

    iget-object v0, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2240
    iget-object v0, v3, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 266
    sget-object v0, Lo/ᓳ;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_0
    invoke-static {}, Lo/ᓳ;->ˋ()Lo/ʲ;

    move-result-object v3

    .line 273
    iget-object v0, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 274
    const/4 v5, 0x0

    .line 275
    if-nez v4, :cond_1

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v0, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v4}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    new-instance v1, Lo/ᓳ$if$2;

    invoke-direct {v1, p0, v3}, Lo/ᓳ$if$2;-><init>(Lo/ᓳ$if;Lo/ʲ;)V

    invoke-virtual {v0, v1}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 289
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᒧ;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 290
    if-eqz v5, :cond_3

    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    .line 292
    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᒧ;->resume(Landroid/view/View;)V

    .line 293
    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᒧ;->playTransition(Landroid/view/ViewGroup;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 245
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 249
    .line 1239
    move-object p1, p0

    iget-object v0, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1240
    iget-object v0, p1, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    sget-object v0, Lo/ᓳ;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Lo/ᓳ;->ˋ()Lo/ʲ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    .line 255
    iget-object v1, p0, Lo/ᓳ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᒧ;->resume(Landroid/view/View;)V

    .line 256
    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lo/ᓳ$if;->ˊ:Lo/ᒧ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒧ;->clearValues(Z)V

    .line 259
    return-void
.end method
