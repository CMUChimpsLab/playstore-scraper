.class Lo/ᵐ;
.super Lo/ᙇ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/ᙇ;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs ॱ([Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 15
    if-eqz v4, :cond_2

    .line 19
    iget-object v0, p0, Lo/ᙇ;->ॱ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lo/ᙇ;->ॱ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    goto :goto_1

    .line 14
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
