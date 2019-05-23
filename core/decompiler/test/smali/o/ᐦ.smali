.class public final Lo/ᐦ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 377
    if-ne p0, p1, :cond_0

    .line 378
    const/4 v0, 0x1

    return v0

    .line 380
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 381
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_2
    check-cast p1, Lo/ᐦ;

    .line 384
    iget-object v0, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 389
    iget-object v0, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ॱ(IIII)Lo/ᐦ;
    .locals 2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 214
    new-instance v0, Lo/ᐦ;

    iget-object v1, p0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 215
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐦ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
