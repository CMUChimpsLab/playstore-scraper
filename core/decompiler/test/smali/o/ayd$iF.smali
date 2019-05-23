.class public final Lo/ayd$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 270
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 273
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 274
    move v7, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_2

    const/16 v0, 0x7f

    if-lt v7, v0, :cond_3

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 275
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 279
    :cond_4
    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_8

    .line 281
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 282
    move v7, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_6

    const/16 v0, 0x7f

    if-lt v7, v0, :cond_7

    .line 283
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 283
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 287
    :cond_8
    return-void
.end method


# virtual methods
.method final ˎ(Ljava/lang/String;)Lo/ayd$iF;
    .locals 4

    .line 210
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 211
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    .line 1242
    move-object p1, p0

    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 1244
    return-object p1

    .line 213
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v2, ""

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2242
    move-object p1, p0

    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 2244
    return-object p1

    .line 218
    :cond_1
    const-string v2, ""

    move-object v3, p1

    .line 3242
    move-object p1, p0

    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 3244
    return-object p1
.end method

.method public final ˏ(Ljava/lang/String;)Lo/ayd$iF;
    .locals 2

    .line 248
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    add-int/lit8 v1, v1, -0x2

    .line 248
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 255
    :cond_1
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;
    .locals 3

    .line 263
    invoke-static {p1, p2}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 265
    move-object v2, p2

    move-object p2, p1

    .line 5242
    move-object p1, p0

    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;
    .locals 3

    .line 233
    invoke-static {p1, p2}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object v2, p2

    move-object p2, p1

    .line 4242
    move-object p1, p0

    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 4244
    return-object p1
.end method
