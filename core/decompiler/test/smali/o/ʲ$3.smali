.class final Lo/ʲ$3;
.super Lo/เ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0e40<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ʲ;


# direct methods
.method constructor <init>(Lo/ʲ;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    invoke-direct {p0}, Lo/เ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    iget v0, v0, Lo/ۦ;->ˏ:I

    return v0
.end method

.method protected final ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ʲ;->ˎ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ˊ(II)Ljava/lang/Object;
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    .line 1392
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p2, v0, 0x1

    .line 1393
    iget-object v0, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    aget-object v3, v0, p2

    .line 1394
    iget-object v0, p1, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    aput-object v2, v0, p2

    .line 109
    .line 1395
    return-object v3
.end method

.method protected final ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    invoke-virtual {v0, p1, p2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected final ˏ()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 120
    return-void
.end method

.method protected final ˏ(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected final ॱ(Ljava/lang/Object;)I
    .locals 2

    .line 89
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    move-object v1, p1

    move-object p1, v0

    .line 1322
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/ۦ;->ˋ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/ۦ;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    .line 89
    return v0
.end method

.method protected final ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/ʲ$3;->ˊ:Lo/ʲ;

    return-object v0
.end method
