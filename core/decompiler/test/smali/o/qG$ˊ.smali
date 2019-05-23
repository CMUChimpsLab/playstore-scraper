.class public Lo/qG$ˊ;
.super Lo/pQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/qG<TMessageType;TBuilderType;>;BuilderType:Lo/qG$\u02ca<TMessageType;TBuilderType;>;>Lo/pQ<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/qG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field protected ॱ:Lo/qG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/qG;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/pQ;-><init>()V

    iput-object p1, p0, Lo/qG$ˊ;->ˎ:Lo/qG;

    sget v0, Lo/qG$if;->ˏ:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG;

    iput-object v0, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    return-void
.end method

.method private static ˋ(Lo/qG;Lo/qG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/rL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, p0, Lo/qG$ˊ;->ˎ:Lo/qG;

    check-cast v0, Lo/qG;

    sget v1, Lo/qG$if;->ॱ:I

    move v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/qG$ˊ;

    move-object v6, v4

    iget-boolean v0, v4, Lo/qG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lo/qG$ˊ;->ॱ:Lo/qG;

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v8}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/qG$ˊ;->ˏ:Z

    iget-object v0, v6, Lo/qG$ˊ;->ॱ:Lo/qG;

    :goto_0
    check-cast v0, Lo/qG;

    invoke-virtual {v5, v0}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    return-object v5
.end method

.method public final ˊ(Lo/qG;)Lo/qG$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {v0, p1}, Lo/qG$ˊ;->ˋ(Lo/qG;Lo/qG;)V

    return-object p0
.end method

.method public final synthetic ˊ()Lo/rn;
    .locals 3

    move-object v1, p0

    iget-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/qG$ˊ;->ॱ:Lo/qG;

    return-object v0

    :cond_0
    iget-object v2, v1, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/qG$ˊ;->ˏ:Z

    iget-object v0, v1, Lo/qG$ˊ;->ॱ:Lo/qG;

    return-object v0
.end method

.method public final ˊॱ()Z
    .locals 2

    iget-object v0, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/qG;->ˎ(Lo/qG;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic ˋ()Lo/pQ;
    .locals 1

    invoke-virtual {p0}, Lo/pQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    return-object v0
.end method

.method protected final ˎ()V
    .locals 6

    iget-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    sget v1, Lo/qG$if;->ˏ:I

    move v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qG;

    iget-object v0, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {v4, v0}, Lo/qG$ˊ;->ˋ(Lo/qG;Lo/qG;)V

    iput-object v4, p0, Lo/qG$ˊ;->ॱ:Lo/qG;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    :cond_0
    return-void
.end method

.method protected final synthetic ˏ(Lo/pM;)Lo/pQ;
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/qG;

    invoke-virtual {p0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ()Lo/rn;
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v11}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/qG$ˊ;->ˏ:Z

    iget-object v0, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    :goto_0
    move-object v5, v0

    check-cast v5, Lo/qG;

    move-object v3, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v0, Lo/qG$if;->ˊ:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_4

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v8, :cond_3

    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    move-object v4, v3

    new-instance v0, Lo/rW;

    invoke-direct {v0, v4}, Lo/rW;-><init>(Lo/rn;)V

    throw v0

    :cond_5
    return-object v3
.end method

.method public final ॱ()Lo/qG;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, p0, Lo/qG$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v11}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/qG$ˊ;->ˏ:Z

    iget-object v0, v5, Lo/qG$ˊ;->ॱ:Lo/qG;

    :goto_0
    move-object v5, v0

    check-cast v5, Lo/qG;

    move-object v3, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v0, Lo/qG$if;->ˊ:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_4

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v8, :cond_3

    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    move-object v4, v3

    new-instance v0, Lo/rW;

    invoke-direct {v0, v4}, Lo/rW;-><init>(Lo/rn;)V

    throw v0

    :cond_5
    return-object v3
.end method

.method public final synthetic ॱˎ()Lo/rn;
    .locals 1

    iget-object v0, p0, Lo/qG$ˊ;->ˎ:Lo/qG;

    return-object v0
.end method
