.class final Lcom/moat/analytics/mobile/hul/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/x;->ˋ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/hul/base/functional/Optional<Landroid/webkit/WebView;>;"
        }
    .end annotation

    .line 30
    if-nez p0, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p0

    :try_start_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 37
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x64

    if-ge v4, v0, :cond_7

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 44
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 45
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 46
    instance-of v0, v8, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "WebViewHound"

    const-string v1, "Found WebView"

    const/4 v2, 0x3

    invoke-static {v2, v0, v8, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-nez p1, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/x;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    move-object p0, v8

    check-cast p0, Landroid/webkit/WebView;

    goto :goto_2

    .line 52
    :cond_3
    const-string v0, "WebViewHound"

    const-string v1, "Ambiguous ad container: multiple WebViews reside within it."

    const/4 v2, 0x3

    invoke-static {v2, v0, v8, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "[ERROR] "

    const-string v1, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 60
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 63
    :cond_6
    goto/16 :goto_0

    .line 64
    :cond_7
    invoke-static {p0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->ofNullable(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 65
    .line 66
    :catch_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 6

    .line 72
    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/x;->ˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    .line 73
    sget-object v0, Lcom/moat/analytics/mobile/hul/x;->ˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 74
    sget-object v0, Lcom/moat/analytics/mobile/hul/x;->ˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    const/16 v0, 0x19

    if-ge v5, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "WebViewHound"

    if-eqz p0, :cond_1

    const-string v1, "Newly Found WebView"

    goto :goto_1

    :cond_1
    const-string v1, "Already Found WebView"

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 85
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
