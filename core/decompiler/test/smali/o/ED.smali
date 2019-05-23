.class public final Lo/ED;
.super Lo/Ev;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/ᒰ;


# direct methods
.method public constructor <init>(Lo/ᒰ;)V
    .locals 0

    invoke-direct {p0}, Lo/Ev;-><init>()V

    iput-object p1, p0, Lo/ED;->ˋ:Lo/ᒰ;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ʽ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ʽ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﺓ$iF;

    new-instance v0, Lo/zA;

    invoke-virtual {v8}, Lo/ﺓ$iF;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8}, Lo/ﺓ$iF;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8}, Lo/ﺓ$iF;->ॱ()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/zA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/bX;Lo/bX;Lo/bX;)V
    .locals 4

    invoke-static {p2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p3}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lo/ᐵ;->ˎ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final ˊॱ()Lo/bX;
    .locals 2

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ˊ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/bX;)V
    .locals 2

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᐵ;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method public final ˋॱ()Lo/Aa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/bX;)V
    .locals 2

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᐵ;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public final ˏॱ()Lo/yf;
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ʻ()Lo/ᵂ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ʻ()Lo/ᵂ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵂ;->ˊ()Lo/yf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ͺ()Lo/bX;
    .locals 2

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ʼ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/Ai;
    .locals 6

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ͺ()Lo/ﺓ$iF;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Lo/zA;

    invoke-virtual {v5}, Lo/ﺓ$iF;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Lo/ﺓ$iF;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Lo/ﺓ$iF;->ॱ()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/zA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lo/bX;)V
    .locals 2

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᐵ;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method public final ॱˊ()Lo/bX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ॱ()V

    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    iget-object v0, p0, Lo/ED;->ˋ:Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᐵ;->ˎ()Z

    move-result v0

    return v0
.end method
