.class final Lo/ǃ$3;
.super Lo/เ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0e40<TE;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ǃ;


# direct methods
.method constructor <init>(Lo/ǃ;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    invoke-direct {p0}, Lo/เ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 1

    .line 670
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    iget v0, v0, Lo/ǃ;->ॱ:I

    return v0
.end method

.method protected final ˊ(Ljava/lang/Object;)I
    .locals 2

    .line 685
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    move-object v1, p1

    move-object p1, v0

    .line 2328
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ǃ;->ˋ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ǃ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 685
    return v0
.end method

.method protected final ˊ(II)Ljava/lang/Object;
    .locals 1

    .line 675
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    iget-object v0, v0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    invoke-virtual {v0, p1}, Lo/ǃ;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected final ˏ()V
    .locals 1

    .line 710
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    invoke-virtual {v0}, Lo/ǃ;->clear()V

    .line 711
    return-void
.end method

.method protected final ˏ(I)V
    .locals 1

    .line 705
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    invoke-virtual {v0, p1}, Lo/ǃ;->ॱ(I)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method protected final ॱ(Ljava/lang/Object;)I
    .locals 2

    .line 680
    iget-object v0, p0, Lo/ǃ$3;->ˊ:Lo/ǃ;

    move-object v1, p1

    move-object p1, v0

    .line 1328
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ǃ;->ˋ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ǃ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 680
    return v0
.end method

.method protected final ॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TE;TE;>;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
