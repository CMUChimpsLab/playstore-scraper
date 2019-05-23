.class public final Lo/aox$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoB;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/graphics/Bitmap$Config;

.field private ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Landroid/net/Uri;

.field public ˏ:I

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/aox$If;->ˎ:Landroid/net/Uri;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lo/aox$If;->ˊ:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aox$If;->ʽ:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method


# virtual methods
.method public final ˋ(II)Lo/aox$If;
    .locals 2

    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lo/aox$If;->ॱ:I

    .line 308
    iput p2, p0, Lo/aox$If;->ॱॱ:I

    .line 309
    return-object p0
.end method

.method public final ˋ(Ljava/util/List;)Lo/aox$If;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/aoB;>;)Lo/aox$If;"
        }
    .end annotation

    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation list must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 447
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aoB;

    move-object v4, p0

    .line 1424
    if-nez v5, :cond_1

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_1
    invoke-interface {v5}, Lo/aoB;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1430
    :cond_2
    iget-object v0, v4, Lo/aox$If;->ʼ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lo/aox$If;->ʼ:Ljava/util/List;

    .line 1433
    :cond_3
    iget-object v0, v4, Lo/aox$If;->ʼ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_4
    return-object p0
.end method

.method public final ˎ()Lo/aox;
    .locals 8

    .line 465
    iget v0, p0, Lo/aox$If;->ˏ:I

    if-nez v0, :cond_0

    .line 466
    sget v0, Lo/aor$if;->ˎ:I

    iput v0, p0, Lo/aox$If;->ˏ:I

    .line 468
    :cond_0
    new-instance v0, Lo/aox;

    iget-object v1, p0, Lo/aox$If;->ˎ:Landroid/net/Uri;

    iget-object v2, p0, Lo/aox$If;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/aox$If;->ʼ:Ljava/util/List;

    iget v4, p0, Lo/aox$If;->ॱ:I

    iget v5, p0, Lo/aox$If;->ॱॱ:I

    iget v7, p0, Lo/aox$If;->ˏ:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/aox;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
