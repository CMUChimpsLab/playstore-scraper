.class final Lo/JC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Jz;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 2
    move-object v2, p1

    check-cast v2, Lo/Jz;

    move-object v3, p2

    check-cast v3, Lo/Jz;

    .line 3
    invoke-virtual {v2}, Lo/Jz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/JG;

    .line 4
    invoke-virtual {v3}, Lo/Jz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/JG;

    .line 5
    :goto_0
    invoke-interface {v4}, Lo/JG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lo/JG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v4}, Lo/JG;->ˊ()B

    move-result v0

    invoke-static {v0}, Lo/Jz;->ˊ(B)I

    move-result v0

    invoke-interface {v5}, Lo/JG;->ˊ()B

    move-result v1

    invoke-static {v1}, Lo/Jz;->ˊ(B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 8
    move v6, v0

    if-eqz v0, :cond_0

    .line 9
    return v6

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lo/Jz;->ˊ()I

    move-result v0

    invoke-virtual {v3}, Lo/Jz;->ˊ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 12
    return v0
.end method
