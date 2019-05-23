.class public final Lo/ﬤ;
.super Ljava/lang/Exception;


# instance fields
.field private final ˊ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ʲ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b2<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    .line 3
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 7

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/al;

    .line 13
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    invoke-virtual {v0, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 2020
    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v5}, Lo/al;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const-string v0, "None of the queried APIs are available. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_3
    const-string v0, "Some of the queried APIs are unavailable. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    const-string v0, "; "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ﮉ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb89<+Lo/\u4e41$iF;>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    .line 6
    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given API was not part of the availability request."

    .line 7
    .line 1034
    if-nez v0, :cond_1

    .line 1035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final ˊ()Lo/ʲ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02b2<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ʲ;

    return-object v0
.end method
