.class Lo/ڍ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ॱ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2268
    invoke-virtual {p0}, Lo/ڍ$if;->ˎ()V

    .line 2269
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ڍ$if;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ڍ$if;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Z)I
    .locals 2

    .line 2283
    if-nez p1, :cond_0

    .line 2284
    iget v0, p0, Lo/ڍ$if;->ˊ:I

    invoke-static {v0}, Lo/ڍ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    const v0, 0x186a0

    return v0

    .line 2288
    :cond_0
    iget v0, p0, Lo/ڍ$if;->ˎ:I

    iget v1, p0, Lo/ڍ$if;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .line 2272
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$if;->ˎ:I

    .line 2273
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$if;->ॱ:I

    .line 2274
    const/4 v0, 0x2

    iput v0, p0, Lo/ڍ$if;->ˊ:I

    .line 2275
    return-void
.end method

.method protected ˎ(II)V
    .locals 1

    .line 2278
    iget v0, p0, Lo/ڍ$if;->ˎ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ڍ$if;->ˎ:I

    .line 2279
    iget v0, p0, Lo/ڍ$if;->ॱ:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ڍ$if;->ॱ:I

    .line 2280
    return-void
.end method

.method protected final ˎ(Lo/ڍ;Landroid/view/View;Lo/ڍ$IF;Lo/ڍ$ˊ;I)V
    .locals 4

    .line 2296
    iget v0, p0, Lo/ڍ$if;->ˊ:I

    .line 3468
    move-object v3, p3

    iget-object v1, p3, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    sget-object v2, Lo/ڍ;->ˏ:Lo/ڍ$ˋ;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lo/ڍ$IF;->ˎ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2296
    :goto_0
    and-int/2addr v0, v1

    iput v0, p0, Lo/ڍ$if;->ˊ:I

    .line 2297
    iget-boolean p4, p4, Lo/ڍ$ˊ;->ˊ:Z

    .line 2298
    invoke-virtual {p3, p4}, Lo/ڍ$IF;->ˎ(Z)Lo/ڍ$ˋ;

    move-result-object v0

    .line 2300
    .line 4114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 4115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v1

    goto :goto_1

    .line 4117
    :cond_1
    const/4 v1, 0x0

    .line 2300
    :goto_1
    invoke-virtual {v0, p2, p5, v1}, Lo/ڍ$ˋ;->ˊ(Landroid/view/View;II)I

    move-result p1

    .line 2301
    sub-int v0, p5, p1

    invoke-virtual {p0, p1, v0}, Lo/ڍ$if;->ˎ(II)V

    .line 2302
    return-void
.end method

.method protected ˏ(Lo/ڍ;Landroid/view/View;Lo/ڍ$ˋ;IZ)I
    .locals 3

    .line 2292
    iget v0, p0, Lo/ڍ$if;->ˎ:I

    .line 3114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v1

    goto :goto_0

    .line 3117
    :cond_0
    const/4 v1, 0x0

    .line 2292
    :goto_0
    invoke-virtual {p3, p2, p4, v1}, Lo/ڍ$ˋ;->ˊ(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
