.class public final Lo/zt;
.super Lo/Ag;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˋ:I

.field private static final ˏ:I

.field private static final ॱ:I


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/zA;>;"
        }
    .end annotation
.end field

.field private final ʽ:I

.field private final ˊॱ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏॱ:I

.field private final ॱˊ:Z

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Ai;>;"
        }
    .end annotation
.end field

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lo/zt;->ˏ:I

    const/16 v0, 0xcc

    const/16 v1, 0xcc

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lo/zt;->ˊ:I

    sput v0, Lo/zt;->ˋ:I

    sget v0, Lo/zt;->ˏ:I

    sput v0, Lo/zt;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/zA;>;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/Ag;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zt;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zt;->ॱॱ:Ljava/util/List;

    iput-object p1, p0, Lo/zt;->ˎ:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/zA;

    iget-object v0, p0, Lo/zt;->ʼ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/zt;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lo/zt;->ˋ:I

    :goto_1
    iput v0, p0, Lo/zt;->ʻ:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Lo/zt;->ॱ:I

    :goto_2
    iput v0, p0, Lo/zt;->ᐝ:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    :goto_3
    iput v0, p0, Lo/zt;->ʽ:I

    iput p6, p0, Lo/zt;->ˏॱ:I

    iput p7, p0, Lo/zt;->ˊॱ:I

    iput-boolean p8, p0, Lo/zt;->ॱˊ:Z

    return-void
.end method


# virtual methods
.method public final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/zt;->ॱˊ:Z

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lo/zt;->ˏॱ:I

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zt;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Ai;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/zt;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/zA;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/zt;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/zt;->ʻ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/zt;->ᐝ:I

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lo/zt;->ʽ:I

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lo/zt;->ˊॱ:I

    return v0
.end method
