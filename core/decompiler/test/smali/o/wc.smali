.class public final Lo/wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/vJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/vT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p1

    check-cast v3, Lo/vJ;

    move-object v4, p2

    check-cast v4, Lo/vJ;

    invoke-virtual {v3}, Lo/vJ;->ˋ()F

    move-result v0

    invoke-virtual {v4}, Lo/vJ;->ˋ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v3}, Lo/vJ;->ˋ()F

    move-result v0

    invoke-virtual {v4}, Lo/vJ;->ˋ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3}, Lo/vJ;->ˊ()F

    move-result v0

    invoke-virtual {v4}, Lo/vJ;->ˊ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v3}, Lo/vJ;->ˊ()F

    move-result v0

    invoke-virtual {v4}, Lo/vJ;->ˊ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v3}, Lo/vJ;->ˎ()F

    move-result v0

    invoke-virtual {v3}, Lo/vJ;->ˋ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v3}, Lo/vJ;->ˏ()F

    move-result v1

    invoke-virtual {v3}, Lo/vJ;->ˊ()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v5, v0, v1

    invoke-virtual {v4}, Lo/vJ;->ˎ()F

    move-result v0

    invoke-virtual {v4}, Lo/vJ;->ˋ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Lo/vJ;->ˏ()F

    move-result v1

    invoke-virtual {v4}, Lo/vJ;->ˊ()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v6, v0, v1

    cmpl-float v0, v5, v6

    if-lez v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    cmpg-float v0, v5, v6

    if-gez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
