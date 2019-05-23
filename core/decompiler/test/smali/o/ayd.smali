.class public final Lo/ayd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayd$iF;
    }
.end annotation


# instance fields
.field public final ˋ:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/ayd$iF;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 1202
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 50
    .line 2202
    iget-object v1, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayd$iF;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/ayd;-><init>(Lo/ayd$iF;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static varargs ˋ([Ljava/lang/String;)Lo/ayd;
    .locals 6

    .line 156
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 157
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 158
    aget-object v0, p0, v3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 164
    aget-object v4, p0, v3

    .line 165
    add-int/lit8 v0, v3, 0x1

    aget-object v5, p0, v0

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 171
    :cond_4
    new-instance v0, Lo/ayd;

    invoke-direct {v0, p0}, Lo/ayd;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 138
    array-length v0, p0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 139
    aget-object v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const/4 v5, 0x0

    .line 4073
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 117
    :goto_0
    if-ge v5, v6, :cond_0

    .line 118
    move v7, v5

    .line 4078
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v7, 0x1

    aget-object v0, v0, v1

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v7, v5

    .line 4083
    iget-object v1, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 3073
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 98
    :goto_0
    if-ge v4, v5, :cond_2

    .line 99
    move v6, v4

    .line 3078
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :cond_0
    move v6, v4

    .line 3083
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 106
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
