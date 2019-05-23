.class final Lo/KY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KZ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2
    move-object v0, p1

    check-cast v0, Lo/Ki;

    sget v1, Lo/Ki$If;->ˎ:I

    .line 3
    .line 4
    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    return-object v0
.end method
