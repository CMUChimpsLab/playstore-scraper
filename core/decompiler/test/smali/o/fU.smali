.class public final Lo/fU;
.super Lo/fY;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lo/fY;-><init>()V

    iput-object p1, p0, Lo/fU;->ॱ:Ljava/lang/String;

    iput p2, p0, Lo/fU;->ˊ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/fU;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/fU;

    iget-object v0, p0, Lo/fU;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/fU;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/fU;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lo/fU;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lo/fU;->ˊ:I

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fU;->ॱ:Ljava/lang/String;

    return-object v0
.end method
