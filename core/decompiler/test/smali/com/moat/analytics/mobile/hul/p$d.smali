.class final Lcom/moat/analytics/mobile/hul/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final ˊ:[Ljava/lang/ref/WeakReference;

.field private final ˋ:Ljava/lang/reflect/Method;

.field private final ˎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/p;


# direct methods
.method private varargs constructor <init>(Lcom/moat/analytics/mobile/hul/p;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 45
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/p$d;->ॱ:Lcom/moat/analytics/mobile/hul/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˎ:Ljava/util/LinkedList;

    .line 46
    if-nez p3, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/hul/p;->ˏ()[Ljava/lang/Object;

    move-result-object p3

    .line 47
    :cond_0
    array-length v0, p3

    new-array p1, v0, [Ljava/lang/ref/WeakReference;

    .line 48
    const/4 v2, 0x0

    .line 49
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p3, v4

    .line 50
    instance-of v0, v5, Ljava/util/Map;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 49
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˊ:[Ljava/lang/ref/WeakReference;

    .line 58
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˋ:Ljava/lang/reflect/Method;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/hul/p;Ljava/lang/reflect/Method;[Ljava/lang/Object;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/hul/p$d;-><init>(Lcom/moat/analytics/mobile/hul/p;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/hul/p$d;)[Ljava/lang/ref/WeakReference;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˊ:[Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/hul/p$d;)Ljava/lang/reflect/Method;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p$d;->ˋ:Ljava/lang/reflect/Method;

    return-object v0
.end method
