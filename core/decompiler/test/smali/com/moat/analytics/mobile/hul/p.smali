.class Lcom/moat/analytics/mobile/hul/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/p$d;,
        Lcom/moat/analytics/mobile/hul/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final ˋ:[Ljava/lang/Object;


# instance fields
.field private final ˊ:Lcom/moat/analytics/mobile/hul/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/hul/p$c<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/moat/analytics/mobile/hul/p<TT;>.d;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/moat/analytics/mobile/hul/p;->ˋ:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/moat/analytics/mobile/hul/p$c<TT;>;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/base/asserts/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/moat/analytics/mobile/hul/base/asserts/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/p;->ˊ:Lcom/moat/analytics/mobile/hul/p$c;

    .line 76
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/p;->ॱ:Ljava/lang/Class;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    .line 81
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/hul/p$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/hul/p$1;-><init>(Lcom/moat/analytics/mobile/hul/p;)V

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/t;->ˊ(Lcom/moat/analytics/mobile/hul/t$b;)V

    .line 89
    return-void
.end method

.method private static ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 2

    .line 207
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 212
    :cond_0
    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 214
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/moat/analytics/mobile/hul/p$c<TT;>;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 112
    new-instance v0, Lcom/moat/analytics/mobile/hul/p;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/hul/p;-><init>(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)V

    move-object p0, v0

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 177
    .line 2164
    move-object v2, p0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/p;->ˎ:Z

    if-nez v0, :cond_0

    .line 2166
    :try_start_0
    iget-object v0, v2, Lcom/moat/analytics/mobile/hul/p;->ˊ:Lcom/moat/analytics/mobile/hul/p$c;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/hul/p$c;->ˋ()Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v3

    .line 2167
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2171
    goto :goto_0

    .line 2168
    :catch_0
    move-exception v3

    .line 2169
    const-string v0, "OnOffTrackerProxy"

    const-string v1, "Could not create instance"

    invoke-static {v0, v2, v1, v3}, Lcom/moat/analytics/mobile/hul/a;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2170
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 2172
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/moat/analytics/mobile/hul/p;->ˎ:Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 179
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moat/analytics/mobile/hul/p$d;

    .line 184
    :try_start_1
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/p$d;->ˊ(Lcom/moat/analytics/mobile/hul/p$d;)[Ljava/lang/ref/WeakReference;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/p$d;->ˊ(Lcom/moat/analytics/mobile/hul/p$d;)[Ljava/lang/ref/WeakReference;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 187
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v0

    .line 186
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/p$d;->ˋ(Lcom/moat/analytics/mobile/hul/p$d;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 196
    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/hul/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/p;->ˎ()V

    return-void
.end method

.method static synthetic ˏ()[Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/moat/analytics/mobile/hul/p;->ˋ:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    move-object v3, p3

    move-object p3, p2

    move-object p1, p0

    .line 1128
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 1129
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v5

    .line 1130
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1132
    const-string v0, "getClass"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ॱ:Ljava/lang/Class;

    return-object v0

    .line 1135
    :cond_0
    const-string v0, "toString"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p3, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1137
    const-class v0, Lcom/moat/analytics/mobile/hul/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1138
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1139
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_1
    invoke-virtual {p3, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1144
    :cond_2
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˎ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1146
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1147
    invoke-static {p3}, Lcom/moat/analytics/mobile/hul/p;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1149
    :cond_3
    iget v0, v5, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_4

    .line 1150
    invoke-direct {p1}, Lcom/moat/analytics/mobile/hul/p;->ˎ()V

    .line 1151
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1152
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    invoke-virtual {p3, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1155
    :cond_4
    iget v0, v5, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    if-ne v0, v1, :cond_7

    .line 1156
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˎ:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1157
    :cond_5
    move-object v4, v3

    move-object v3, p3

    .line 1199
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    .line 1200
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1202
    :cond_6
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/p;->ˏ:Ljava/util/LinkedList;

    new-instance v1, Lcom/moat/analytics/mobile/hul/p$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/moat/analytics/mobile/hul/p$d;-><init>(Lcom/moat/analytics/mobile/hul/p;Ljava/lang/reflect/Method;[Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_7
    invoke-static {p3}, Lcom/moat/analytics/mobile/hul/p;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 123
    invoke-static {p2}, Lcom/moat/analytics/mobile/hul/p;->ˊ(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
