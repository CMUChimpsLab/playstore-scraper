.class public Lo/ᑈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field protected ʻ:Ljava/lang/String;

.field protected ʼ:Ljava/lang/String;

.field protected ʽ:Ljava/lang/Double;

.field protected ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufe93$iF;>;"
        }
    .end annotation
.end field

.field protected ˊॱ:Z

.field protected ˋ:Ljava/lang/String;

.field protected ˎ:Ljava/lang/String;

.field protected ˏ:Ljava/lang/String;

.field protected ˏॱ:Ljava/lang/Object;

.field protected ͺ:Z

.field protected ॱ:Lo/ﺓ$iF;

.field private ॱˊ:Landroid/os/Bundle;

.field protected ॱॱ:Lo/ᵂ;

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᑈ;->ॱˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻॱ()V
    .locals 0

    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ʽ:Ljava/lang/Double;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final ˊॱ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()Lo/ﺓ$iF;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ॱ:Lo/ﺓ$iF;

    return-object v0
.end method

.method public final ˋॱ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(Lo/ᵂ;)V
    .locals 0

    iput-object p1, p0, Lo/ᑈ;->ॱॱ:Lo/ᵂ;

    return-void
.end method

.method public final ˏॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ॱˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\ufe93$iF;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᑈ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ˏॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ॱॱ()Lo/ᵂ;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ॱॱ:Lo/ᵂ;

    return-object v0
.end method

.method public final ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᑈ;->ˊॱ:Z

    return v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᑈ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᑈ;->ͺ:Z

    return v0
.end method
