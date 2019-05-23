.class public Lo/ᐵ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field protected ˊ:Z

.field protected ˋ:Lo/ᵂ;

.field protected ˏ:Z

.field private ॱ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᐵ;->ॱ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ᵂ;
    .locals 1

    iget-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᵂ;

    return-object v0
.end method

.method public final ʼ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᐵ;->ˊ:Z

    return v0
.end method

.method public final ˎ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᐵ;->ˏ:Z

    return v0
.end method

.method public final ˏ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ᐵ;->ॱ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ॱ(Lo/ᵂ;)V
    .locals 0

    iput-object p1, p0, Lo/ᐵ;->ˋ:Lo/ᵂ;

    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
