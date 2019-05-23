.class public final Lo/ᓳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓳ$if;
    }
.end annotation


# static fields
.field private static ˎ:Lo/ᒧ;

.field private static ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/ref/WeakReference<Lo/\u02b2<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lo/\u14a7;>;>;>;>;"
        }
    .end annotation
.end field

.field static ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/ViewGroup;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Lo/\u10d8;Lo/\u14a7;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Lo/\u10d8;Lo/\u02b2<Lo/\u10d8;Lo/\u14a7;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lo/ｭ;

    invoke-direct {v0}, Lo/ｭ;-><init>()V

    sput-object v0, Lo/ᓳ;->ˎ:Lo/ᒧ;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᓳ;->ˏ:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ᓳ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ˊ:Lo/ʲ;

    .line 86
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ˋ:Lo/ʲ;

    .line 226
    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup;Lo/ᒧ;)V
    .locals 2

    .line 402
    sget-object v0, Lo/ᓳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lo/ᓳ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    if-nez p1, :cond_0

    .line 409
    sget-object p1, Lo/ᓳ;->ˎ:Lo/ᒧ;

    .line 411
    :cond_0
    invoke-virtual {p1}, Lo/ᒧ;->clone()Lo/ᒧ;

    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Lo/ᓳ;->ˏ(Landroid/view/ViewGroup;Lo/ᒧ;)V

    .line 413
    .line 3196
    const v0, 0x7f0902d0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 414
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 3211
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3212
    new-instance v0, Lo/ᓳ$if;

    invoke-direct {v0, p0, p1}, Lo/ᓳ$if;-><init>(Lo/ᒧ;Landroid/view/ViewGroup;)V

    move-object p0, v0

    .line 3213
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3214
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 416
    :cond_1
    return-void
.end method

.method static ˋ()Lo/ʲ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02b2<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lo/\u14a7;>;>;"
        }
    .end annotation

    .line 195
    sget-object v0, Lo/ᓳ;->ˏ:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 197
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ʲ;

    .line 199
    if-eqz v2, :cond_0

    .line 200
    return-object v2

    .line 203
    :cond_0
    new-instance v2, Lo/ʲ;

    invoke-direct {v2}, Lo/ʲ;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lo/ᓳ;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 206
    return-object v2
.end method

.method public static ˏ(Landroid/view/ViewGroup;)V
    .locals 1

    .line 374
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᓳ;->ˊ(Landroid/view/ViewGroup;Lo/ᒧ;)V

    .line 375
    return-void
.end method

.method private static ˏ(Landroid/view/ViewGroup;Lo/ᒧ;)V
    .locals 3

    .line 303
    invoke-static {}, Lo/ᓳ;->ˋ()Lo/ʲ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 305
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒧ;

    .line 307
    invoke-virtual {v0, p0}, Lo/ᒧ;->pause(Landroid/view/View;)V

    .line 308
    goto :goto_0

    .line 311
    :cond_0
    if-eqz p1, :cond_1

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/ᒧ;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 316
    .line 1207
    :cond_1
    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 317
    if-eqz v0, :cond_2

    .line 2149
    .line 2207
    const/4 v0, 0x0

    const v1, 0x7f0902d0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 320
    :cond_2
    return-void
.end method
