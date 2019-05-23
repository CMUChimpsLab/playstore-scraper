.class final Lo/dE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ju<Ljava/util/List<Lo/zA;>;Lo/zt;>;"
    }
.end annotation


# instance fields
.field private final synthetic ʻ:I

.field private final synthetic ʼ:I

.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Ljava/lang/Integer;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:Ljava/lang/Integer;

.field private final synthetic ॱ:I

.field private final synthetic ᐝ:Z


# direct methods
.method constructor <init>(Lo/dB;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p2, p0, Lo/dE;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/dE;->ˏ:Ljava/lang/Integer;

    iput-object p4, p0, Lo/dE;->ˋ:Ljava/lang/Integer;

    iput p5, p0, Lo/dE;->ˎ:I

    iput p6, p0, Lo/dE;->ॱ:I

    iput p7, p0, Lo/dE;->ʼ:I

    iput p8, p0, Lo/dE;->ʻ:I

    iput-boolean p9, p0, Lo/dE;->ᐝ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object v9, p0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/zt;

    iget-object v1, v9, Lo/dE;->ˊ:Ljava/lang/String;

    iget-object v3, v9, Lo/dE;->ˏ:Ljava/lang/Integer;

    iget-object v4, v9, Lo/dE;->ˋ:Ljava/lang/Integer;

    iget v2, v9, Lo/dE;->ˎ:I

    if-lez v2, :cond_2

    iget v2, v9, Lo/dE;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget v2, v9, Lo/dE;->ॱ:I

    iget v6, v9, Lo/dE;->ʼ:I

    add-int/2addr v6, v2

    iget v7, v9, Lo/dE;->ʻ:I

    iget-boolean v8, v9, Lo/dE;->ᐝ:Z

    move-object v2, v10

    invoke-direct/range {v0 .. v8}, Lo/zt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v0
.end method
