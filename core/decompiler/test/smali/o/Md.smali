.class public abstract Lo/Md;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ˑ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lo/Md;->ˑ:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/Md;->ʻ()Lo/Md;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/Mg;->ˋ(Lo/Md;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/Md;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Md;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    .line 3
    iget v0, p0, Lo/Md;->ˑ:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/Md;->ᐝ()I

    .line 5
    :cond_0
    iget v0, p0, Lo/Md;->ˑ:I

    return v0
.end method

.method public abstract ˋ(Lo/LV;)Lo/Md;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˋ(Lo/LU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lo/Md;->ˎ()I

    move-result v0

    .line 7
    iput v0, p0, Lo/Md;->ˑ:I

    .line 8
    return v0
.end method
