.class public final Lo/agQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/agQ;->ॱ:Ljava/util/Map;

    .line 48
    const-string v0, "DEVICE-ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/agQ;->ˏ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private ˏ()Ljava/lang/String;
    .locals 5

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v0, p0, Lo/agQ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 4113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "DEVICE-ID"

    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "OS"

    invoke-static {}, Lo/Rq;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "MODEL"

    invoke-static {}, Lo/Rq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v2
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v5

    .line 55
    move-object v4, v5

    .line 1074
    new-instance v0, Lo/ayn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 55
    const-string v1, "X-Hulu-User-Agent"

    .line 56
    .line 2072
    move-object v5, p0

    iget-object v2, p0, Lo/agQ;->ˋ:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidv3/3.43.0.250650/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lo/agQ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v5}, Lo/agQ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lo/agQ;->ˋ:Ljava/lang/String;

    .line 2075
    :cond_0
    iget-object v2, v5, Lo/agQ;->ˋ:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 57
    .line 2089
    move-object v5, p0

    iget-object v2, p0, Lo/agQ;->ˎ:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2090
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hulu/3.43.0.250650 (Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2092
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Build/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lo/agQ;->ˎ:Ljava/lang/String;

    .line 2096
    :cond_1
    iget-object v2, v5, Lo/agQ;->ˎ:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    .line 3050
    iget-object v1, v4, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 58
    .line 3066
    iget-object v2, v4, Lo/ayn;->ˎ:Lo/ayl;

    .line 58
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object v5

    .line 59
    .line 3256
    iget-object v0, v5, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3257
    :cond_2
    new-instance v4, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 59
    .line 61
    invoke-interface {p1, v4}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v0

    return-object v0
.end method
