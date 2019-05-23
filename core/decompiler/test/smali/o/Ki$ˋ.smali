.class public Lo/Ki$ˋ;
.super Lo/Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/Ki<TMessageType;TBuilderType;>;BuilderType:Lo/Ki$\u02cb<TMessageType;TBuilderType;>;>Lo/Jq<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method protected constructor <init>(Lo/Ki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/Jq;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ki$ˋ;->ˎ:Lo/Ki;

    .line 3
    sget v0, Lo/Ki$If;->ˎ:I

    .line 4
    .line 5
    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lo/Ki;

    iput-object v0, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ki$ˋ;->ॱ:Z

    .line 8
    return-void
.end method

.method private static ˋ(Lo/Ki;Lo/Ki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/Lf;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    iget-object v0, p0, Lo/Ki$ˋ;->ˎ:Lo/Ki;

    .line 64
    check-cast v0, Lo/Ki;

    .line 65
    sget v1, Lo/Ki$If;->ॱ:I

    .line 66
    move v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    move-object v5, v0

    check-cast v5, Lo/Ki$ˋ;

    .line 68
    .line 69
    invoke-virtual {v4}, Lo/Ki$ˋ;->ˊ()Lo/KS;

    move-result-object v0

    check-cast v0, Lo/Ki;

    invoke-virtual {v5, v0}, Lo/Ki$ˋ;->ˋ(Lo/Ki;)Lo/Ki$ˋ;

    .line 70
    .line 71
    return-object v5
.end method

.method public synthetic ˊ()Lo/KS;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Ki$ˋ;->ˏ()Lo/Ki;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic ˋ(Lo/Js;)Lo/Jq;
    .locals 2

    .line 52
    move-object v1, p1

    check-cast v1, Lo/Ki;

    .line 53
    invoke-virtual {p0, v1}, Lo/Ki$ˋ;->ˋ(Lo/Ki;)Lo/Ki$ˋ;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public synthetic ˋ()Lo/KS;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/Ki$ˋ;->ˎ()Lo/Ki;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/Ki;)Lo/Ki$ˋ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 39
    .line 40
    move-object v4, p0

    iget-boolean v0, p0, Lo/Ki$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v4, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    sget v1, Lo/Ki$If;->ˎ:I

    .line 42
    .line 43
    move v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v5, v0

    check-cast v5, Lo/Ki;

    .line 45
    iget-object v0, v4, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    invoke-static {v5, v0}, Lo/Ki$ˋ;->ˋ(Lo/Ki;Lo/Ki;)V

    .line 46
    iput-object v5, v4, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/Ki$ˋ;->ॱ:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    invoke-static {v0, p1}, Lo/Ki$ˋ;->ˋ(Lo/Ki;Lo/Ki;)V

    .line 49
    return-object p0
.end method

.method public final ˎ()Lo/Ki;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lo/Ki$ˋ;->ˊ()Lo/KS;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ki;

    .line 17
    move-object v3, v5

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 19
    sget v0, Lo/Ki$If;->ˊ:I

    .line 20
    .line 21
    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 23
    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_0
    if-nez v7, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/Lf;->ˎ(Ljava/lang/Object;)Z

    move-result v8

    .line 28
    if-eqz v6, :cond_3

    .line 29
    sget v0, Lo/Ki$If;->ˏ:I

    .line 30
    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 31
    .line 32
    :goto_0
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    move v0, v8

    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    move-object v4, v3

    .line 36
    new-instance v0, Lo/Lv;

    invoke-direct {v0, v4}, Lo/Lv;-><init>(Lo/KS;)V

    .line 37
    throw v0

    .line 38
    :cond_4
    return-object v3
.end method

.method public ˏ()Lo/Ki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lo/Ki$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    .line 13
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/Lf;->ˊ(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ki$ˋ;->ॱ:Z

    .line 15
    iget-object v0, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    return-object v0
.end method

.method public final synthetic ͺ()Lo/KS;
    .locals 1

    .line 58
    .line 59
    iget-object v0, p0, Lo/Ki$ˋ;->ˎ:Lo/Ki;

    .line 60
    return-object v0
.end method

.method public final synthetic ॱ()Lo/Jq;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/Jq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ki$ˋ;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lo/Ki$ˋ;->ˏ:Lo/Ki;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ki;->ˏ(Lo/Ki;Z)Z

    move-result v0

    return v0
.end method
