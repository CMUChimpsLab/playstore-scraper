.class final Lo/rH;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sf<**>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sf<**>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sf<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/rH;->ˊ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/rH;->ˏ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/rH;->ˎ(Z)Lo/sf;

    move-result-object v0

    sput-object v0, Lo/rH;->ॱ:Lo/sf;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/rH;->ˎ(Z)Lo/sf;

    move-result-object v0

    sput-object v0, Lo/rH;->ˋ:Lo/sf;

    new-instance v0, Lo/sb;

    invoke-direct {v0}, Lo/sb;-><init>()V

    sput-object v0, Lo/rH;->ˎ:Lo/sf;

    return-void
.end method

.method static ʻ(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/qm;->ˊ(IZ)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method static ʻ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, Lo/qL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lo/qL;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v3, v4}, Lo/qL;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public static ʻ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˊ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ʼ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ʻ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ʼ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static ʼ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˋ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ʽ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    mul-int/2addr v0, v2

    return v0
.end method

.method static ʽ(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static ʽ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ʼ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ˊ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ˏ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, Lo/qL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lo/qL;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v3, v4}, Lo/qL;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/qm;->ͺ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ͺ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private static ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.GeneratedMessage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˏ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static ˊॱ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ʽ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ˋ(ILjava/lang/Object;Lo/rL;)I
    .locals 1

    instance-of v0, p1, Lo/qU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/qU;

    invoke-static {p0, v0}, Lo/qm;->ˊ(ILo/qU;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/rn;

    invoke-static {p0, v0, p2}, Lo/qm;->ˏ(ILo/rn;Lo/rL;)I

    move-result v0

    return v0
.end method

.method static ˋ(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/qd;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    mul-int v2, v1, v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-static {v0}, Lo/qm;->ˏ(Lo/qd;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static ˋ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ˊ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˋ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p0, Lo/rh;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lo/rh;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v4, v5}, Lo/rh;->ˋ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ˏ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ˏ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v3
.end method

.method public static ˋ()Lo/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sf<**>;"
        }
    .end annotation

    sget-object v0, Lo/rH;->ˋ:Lo/sf;

    return-object v0
.end method

.method public static ˋ(ILjava/util/List;Lo/sv;Lo/rL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/sv;Lo/rL;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˎ(ILjava/util/List;Lo/rL;)V

    :cond_0
    return-void
.end method

.method public static ˋ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ͺ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ˋ(Lo/sf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/sf<TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/sf;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/sf;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˋ(III)Z
    .locals 10

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    int-to-long v0, p1

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    int-to-long v0, p2

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long v6, v2, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x3

    add-long v8, v2, v0

    const-wide/16 v0, 0x9

    add-long/2addr v0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋॱ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˎ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ˎ(ILjava/util/List;Lo/rL;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/rn;>;Lo/rL;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-static {p0, v0, p2}, Lo/qm;->ˎ(ILo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static ˎ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ॱ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˎ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p0, Lo/rh;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lo/rh;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v4, v5}, Lo/rh;->ˋ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ॱ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v3
.end method

.method public static ˎ()Lo/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sf<**>;"
        }
    .end annotation

    sget-object v0, Lo/rH;->ˎ:Lo/sf;

    return-object v0
.end method

.method private static ˎ(Z)Lo/sf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/sf<**>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lo/rH;->ॱ()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(ILjava/util/List;Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/qd;>;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lo/sv;->ˏ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ˎ(ILjava/util/List;Lo/sv;Lo/rL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/sv;Lo/rL;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˋ(ILjava/util/List;Lo/rL;)V

    :cond_0
    return-void
.end method

.method public static ˎ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Float;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ᐝ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ˎ(Lo/qx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;FT::Lo/qz<TFT;>;>(Lo/qx<TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v1

    invoke-virtual {v1}, Lo/qC;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/qx;->ˏ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/qC;->ॱ(Lo/qC;)V

    :cond_0
    return-void
.end method

.method static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˏ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ˎ(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˏ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p0, Lo/rh;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lo/rh;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v4, v5}, Lo/rh;->ˋ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ᐝ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ᐝ(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v3
.end method

.method static ˏ(IILjava/lang/Object;Lo/sf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(IITUB;Lo/sf<TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lo/sf;->ˋ()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lo/sf;->ˋ(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static ˏ()Lo/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sf<**>;"
        }
    .end annotation

    sget-object v0, Lo/rH;->ॱ:Lo/sf;

    return-object v0
.end method

.method public static ˏ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ॱ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static ˏ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    const-class v0, Lo/qG;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/rH;->ˏ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lo/rH;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static ˏ(Lo/ri;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ri;TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lo/ri;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p3, p4, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static ˏॱ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ॱˊ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ॱ(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    mul-int v2, v1, v0

    instance-of v0, p1, Lo/rb;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lo/rb;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v3, v4}, Lo/rb;->ˋ(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lo/qd;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lo/qd;

    invoke-static {v0}, Lo/qm;->ˏ(Lo/qd;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/qm;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lo/qd;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lo/qd;

    invoke-static {v0}, Lo/qm;->ˏ(Lo/qd;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/qm;->ˋ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v2
.end method

.method static ॱ(ILjava/util/List;Lo/rL;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Lo/rL;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    mul-int v2, v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lo/qU;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/qU;

    invoke-static {v0}, Lo/qm;->ˊ(Lo/qU;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    check-cast v0, Lo/rn;

    invoke-static {v0, p2}, Lo/qm;->ˋ(Lo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static ॱ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ˋ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ॱ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, Lo/qL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lo/qL;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v3, v4}, Lo/qL;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/qm;->ॱॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ॱॱ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private static ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ(ILjava/util/List;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(ILjava/util/List<Ljava/lang/Integer;>;Lo/qN<*>;TUB;Lo/sf<TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Lo/rH;->ˏ(IILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0, v2, p3, p4}, Lo/rH;->ˏ(IILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static ॱ(ILjava/util/List;Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/String;>;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lo/sv;->ˎ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ॱ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Double;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ॱॱ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static ॱˊ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Boolean;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ʻ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ॱॱ(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method static ॱॱ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, Lo/qL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lo/qL;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v3, v4}, Lo/qL;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Lo/qm;->ᐝ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ᐝ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public static ॱॱ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Long;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˊॱ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static ᐝ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lo/rH;->ॱॱ(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ᐝ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static ᐝ(ILjava/util/List;Lo/sv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Integer;>;Lo/sv;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo/sv;->ˋॱ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
