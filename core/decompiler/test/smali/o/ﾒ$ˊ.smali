.class public final Lo/ﾒ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lo/ﾒ$ˊ;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_1
    check-cast p1, Lo/ﾒ$ˊ;

    .line 10
    iget-object v0, p0, Lo/ﾒ$ˊ;->ˏ:Ljava/lang/Object;

    iget-object v1, p1, Lo/ﾒ$ˊ;->ˏ:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ﾒ$ˊ;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/ﾒ$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget-object v0, p0, Lo/ﾒ$ˊ;->ˏ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﾒ$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
