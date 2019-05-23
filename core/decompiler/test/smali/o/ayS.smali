.class public final Lo/ayS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    invoke-static {}, Lo/ayv;->ˋ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ayS;->ˋ:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ayS;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ayS;->ˏ:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ayS;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ayS;->ॱ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static ˊ(Lo/ayd;)J
    .locals 2

    .line 68
    move-object v0, p0

    const-string v1, "Content-Length"

    move-object p0, v1

    .line 5059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/ayS;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Lo/aym;)Lo/ayd;
    .locals 9

    .line 137
    .line 8189
    iget-object v0, p0, Lo/aym;->ᐝ:Lo/aym;

    .line 9078
    iget-object v0, v0, Lo/aym;->ॱ:Lo/ayn;

    .line 10054
    iget-object v4, v0, Lo/ayn;->ˋ:Lo/ayd;

    .line 137
    .line 138
    .line 10128
    iget-object p0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 138
    .line 139
    move-object v0, v4

    move-object v4, p0

    move-object p0, v0

    .line 10147
    invoke-static {v4}, Lo/ayS;->ˋ(Lo/ayd;)Ljava/util/Set;

    move-result-object v4

    .line 10148
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lo/ayd$iF;

    invoke-direct {v8}, Lo/ayd$iF;-><init>()V

    .line 10300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 10148
    return-object v0

    .line 10150
    :cond_0
    new-instance v5, Lo/ayd$iF;

    invoke-direct {v5}, Lo/ayd$iF;-><init>()V

    .line 10151
    const/4 v6, 0x0

    .line 11073
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    .line 10151
    :goto_0
    if-ge v6, v7, :cond_2

    .line 10152
    move v8, v6

    .line 11078
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    aget-object v8, v0, v1

    .line 10152
    .line 10153
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10154
    move-object v0, v8

    move v8, v6

    .line 11083
    iget-object v1, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 10154
    invoke-virtual {v5, v0, v1}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 10151
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10157
    :cond_2
    move-object v8, v5

    .line 11300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 139
    return-object v0
.end method

.method public static ˋ(Lo/aym;)J
    .locals 2

    .line 64
    .line 2128
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 3068
    const-string p0, "Content-Length"

    .line 4059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3068
    invoke-static {v0}, Lo/ayS;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method private static ˋ(Lo/ayd;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ayd;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 8073
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 115
    :goto_0
    if-ge v4, v5, :cond_2

    .line 116
    const-string v0, "Vary"

    move v7, v4

    .line 8078
    iget-object v1, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v7, 0x1

    aget-object v1, v1, v2

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    move v7, v4

    .line 8083
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v3, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    :cond_0
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_2
    return-object v3
.end method

.method private static ˎ(Ljava/lang/String;)J
    .locals 2

    .line 72
    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 75
    .line 76
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 165
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lo/aym;)Z
    .locals 2

    .line 96
    .line 6128
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 7103
    invoke-static {v0}, Lo/ayS;->ˋ(Lo/ayd;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    return v0
.end method

.method public static ˏ(Lo/aym;Lo/ayd;Lo/ayn;)Z
    .locals 3

    .line 86
    .line 5128
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 5107
    invoke-static {v0}, Lo/ayS;->ˋ(Lo/ayd;)Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v2}, Lo/ayd;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6062
    iget-object v1, p2, Lo/ayn;->ˋ:Lo/ayd;

    invoke-virtual {v1, v2}, Lo/ayd;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Lo/ayn;)J
    .locals 2

    .line 60
    .line 1054
    iget-object v0, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 1068
    const-string p0, "Content-Length"

    .line 2059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lo/ayS;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    return-wide v0
.end method
