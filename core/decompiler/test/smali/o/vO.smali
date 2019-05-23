.class final Lo/vO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/vU;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p1

    check-cast v4, Lo/vU;

    move-object v5, p2

    check-cast v5, Lo/vU;

    iget v0, v4, Lo/vU;->ˏ:I

    iget v1, v5, Lo/vU;->ˏ:I

    sub-int/2addr v0, v1

    move v6, v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-wide v0, v4, Lo/vU;->ॱ:J

    iget-wide v2, v5, Lo/vU;->ॱ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
