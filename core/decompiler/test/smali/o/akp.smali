.class public final Lo/akp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˏ:Lo/akp;


# instance fields
.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/akm;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/akp;

    invoke-direct {v0}, Lo/akp;-><init>()V

    sput-object v0, Lo/akp;->ˏ:Lo/akp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static ॱ()Lo/akp;
    .locals 1

    .line 27
    sget-object v0, Lo/akp;->ˏ:Lo/akp;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;
    .locals 2

    .line 143
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/akr;

    invoke-direct {v1, p1, p2}, Lo/akr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, p1, p2}, Lo/akp;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akm;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Z)V
    .locals 3

    .line 176
    move-object v2, p1

    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object p1

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lo/akm;->ˎ(Z)V

    .line 179
    invoke-virtual {p1}, Lo/akm;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/akm;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Set;

    .line 184
    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akm;

    invoke-virtual {v0, p2}, Lo/akm;->ˎ(Z)V

    .line 187
    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    if-nez p1, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Z)V
    .locals 3

    .line 200
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/akm;

    .line 202
    if-nez p1, :cond_0

    .line 203
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1, p2}, Lo/akm;->ॱ(Z)V

    .line 208
    invoke-virtual {p1}, Lo/akm;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/akm;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Set;

    .line 213
    if-eqz p1, :cond_2

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akm;

    invoke-virtual {v0, p2}, Lo/akm;->ॱ(Z)V

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method

.method public final ॱ(Lo/akt;)V
    .locals 5

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 1026
    iget-object p1, p1, Lo/akt;->ˎ:[Lo/akq;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 66
    if-eqz v4, :cond_0

    .line 67
    iget-object v0, p0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-virtual {v4}, Lo/akm;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v4}, Lo/akm;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/akm;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/akp;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
