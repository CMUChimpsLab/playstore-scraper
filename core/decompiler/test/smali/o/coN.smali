.class Lo/coN;
.super Lo/cON;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coN$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/coN$ˊ;

.field private ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/coN;-><init>(Lo/coN$ˊ;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 412
    invoke-direct {p0}, Lo/cON;-><init>()V

    .line 416
    return-void
.end method

.method constructor <init>(Lo/coN$ˊ;Landroid/content/res/Resources;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Lo/cON;-><init>()V

    .line 403
    new-instance v0, Lo/coN$ˊ;

    invoke-direct {v0, p1, p0, p2}, Lo/coN$ˊ;-><init>(Lo/coN$ˊ;Lo/coN;Landroid/content/res/Resources;)V

    move-object p1, v0

    .line 404
    invoke-virtual {p0, p1}, Lo/coN;->ˋ(Lo/cON$if;)V

    .line 405
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/coN;->onStateChange([I)Z

    .line 406
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 389
    invoke-super {p0, p1}, Lo/cON;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/coN;->onStateChange([I)Z

    .line 391
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 308
    iget-boolean v0, p0, Lo/coN;->ॱ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/cON;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Lo/coN;->ˊ:Lo/coN$ˊ;

    invoke-virtual {v0}, Lo/coN$ˊ;->ˎ()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/coN;->ॱ:Z

    .line 312
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lo/cON;->onStateChange([I)Z

    move-result v2

    .line 112
    iget-object v0, p0, Lo/coN;->ˊ:Lo/coN$ˊ;

    invoke-virtual {v0, p1}, Lo/coN$ˊ;->ॱ([I)I

    move-result v0

    .line 117
    move p1, v0

    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/coN;->ˊ:Lo/coN$ˊ;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lo/coN$ˊ;->ॱ([I)I

    move-result p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lo/coN;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ˋ()Lo/coN$ˊ;
    .locals 3

    .line 317
    new-instance v0, Lo/coN$ˊ;

    iget-object v1, p0, Lo/coN;->ˊ:Lo/coN$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/coN$ˊ;-><init>(Lo/coN$ˊ;Lo/coN;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected ˋ(Lo/cON$if;)V
    .locals 1

    .line 395
    invoke-super {p0, p1}, Lo/cON;->ˋ(Lo/cON$if;)V

    .line 396
    instance-of v0, p1, Lo/coN$ˊ;

    if-eqz v0, :cond_0

    .line 397
    move-object v0, p1

    check-cast v0, Lo/coN$ˊ;

    iput-object v0, p0, Lo/coN;->ˊ:Lo/coN$ˊ;

    .line 399
    :cond_0
    return-void
.end method

.method synthetic ˏ()Lo/cON$if;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/coN;->ˋ()Lo/coN$ˊ;

    move-result-object v0

    return-object v0
.end method
