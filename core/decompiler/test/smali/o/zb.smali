.class public final Lo/zb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˊ(Lo/zl;)Lo/ze;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/zl;->ˋ()Lo/ze;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
