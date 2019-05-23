.class final Lo/atq$If;
.super Lo/arB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arB<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private volatile ˋ:Z

.field ˎ:Z

.field private ˏ:I

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/arB;-><init>()V

    .line 53
    iput-object p1, p0, Lo/atq$If;->ॱ:Lo/aqR;

    .line 54
    iput-object p2, p0, Lo/atq$If;->ˊ:[Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atq$If;->ˋ:Z

    .line 91
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/atq$If;->ˋ:Z

    return v0
.end method

.method public final ˊ()Z
    .locals 2

    .line 80
    iget v0, p0, Lo/atq$If;->ˏ:I

    iget-object v1, p0, Lo/atq$If;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 59
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atq$If;->ˎ:Z

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/atq$If;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lo/atq$If;->ˏ:I

    .line 86
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget v2, p0, Lo/atq$If;->ˏ:I

    .line 70
    iget-object v3, p0, Lo/atq$If;->ˊ:[Ljava/lang/Object;

    .line 71
    array-length v0, v3

    if-eq v2, v0, :cond_0

    .line 72
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/atq$If;->ˏ:I

    .line 73
    aget-object v0, v3, v2

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
