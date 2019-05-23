.class public final Lo/ali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʽ:Lo/ajT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajT<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation
.end field

.field public final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ajk;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/ajT;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/entities/Entity;>;Landroid/util/SparseArray<Lo/ajk;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ali;->ʽ:Lo/ajT;

    iput-object p2, p0, Lo/ali;->ˋ:Landroid/util/SparseArray;

    .line 14
    iget-object v0, p0, Lo/ali;->ʽ:Lo/ajT;

    .line 1141
    iget-object v0, v0, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 14
    const-string v1, "collection.name"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ali;->ˏ:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lo/ali;->ʽ:Lo/ajT;

    .line 2133
    iget-object v0, v0, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 16
    const-string v1, "collection.theme"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ali;->ˎ:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lo/ali;->ʽ:Lo/ajT;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/ali;->ॱ:I

    .line 20
    iget-object v0, p0, Lo/ali;->ʽ:Lo/ajT;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    const-string v1, "collection.entities"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ali;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2153
    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lo/ali;

    if-eqz v0, :cond_5

    check-cast p1, Lo/ali;

    iget-object v1, p0, Lo/ali;->ʽ:Lo/ajT;

    iget-object v2, p1, Lo/ali;->ʽ:Lo/ajT;

    .line 2153
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2153
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/ali;->ˋ:Landroid/util/SparseArray;

    iget-object v2, p1, Lo/ali;->ˋ:Landroid/util/SparseArray;

    .line 3153
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3153
    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/ali;->ʽ:Lo/ajT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ali;->ˋ:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailsCollectionUiModel(collection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ali;->ʽ:Lo/ajT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ali;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
