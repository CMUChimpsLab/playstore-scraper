.class Lo/coN$ˊ;
.super Lo/cON$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˍ:[[I


# direct methods
.method constructor <init>(Lo/coN$ˊ;Lo/coN;Landroid/content/res/Resources;)V
    .locals 1

    .line 330
    invoke-direct {p0, p1, p2, p3}, Lo/cON$if;-><init>(Lo/cON$if;Lo/cON;Landroid/content/res/Resources;)V

    .line 331
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p1, Lo/coN$ˊ;->ˍ:[[I

    iput-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    return-void

    .line 335
    .line 1801
    :cond_0
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 335
    new-array v0, v0, [[I

    iput-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    .line 337
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 368
    new-instance v0, Lo/coN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/coN;-><init>(Lo/coN$ˊ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 374
    new-instance v0, Lo/coN;

    invoke-direct {v0, p0, p1}, Lo/coN;-><init>(Lo/coN$ˊ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ˎ()V
    .locals 4

    .line 341
    iget-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    .line 342
    iget-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 343
    iget-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    aget-object v0, v0, v3

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v2, v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 345
    :cond_1
    iput-object v2, p0, Lo/coN$ˊ;->ˍ:[[I

    .line 346
    return-void
.end method

.method public final ˎ(II)V
    .locals 3

    .line 379
    invoke-super {p0, p1, p2}, Lo/cON$if;->ˎ(II)V

    .line 380
    new-array p2, p2, [[I

    .line 381
    iget-object v0, p0, Lo/coN$ˊ;->ˍ:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iput-object p2, p0, Lo/coN$ˊ;->ˍ:[[I

    .line 383
    return-void
.end method

.method final ॱ([I)I
    .locals 4

    .line 355
    iget-object v1, p0, Lo/coN$ˊ;->ˍ:[[I

    .line 356
    .line 1826
    iget v2, p0, Lo/cON$if;->ᐝ:I

    .line 356
    .line 357
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 358
    aget-object v0, v1, v3

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    return v3

    .line 357
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
