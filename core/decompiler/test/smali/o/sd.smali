.class public final Lo/sd;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/sd;


# instance fields
.field private ˊ:[I

.field private ˎ:I

.field private ˏ:[Ljava/lang/Object;

.field private ॱ:I

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/sd;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/sd;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/sd;->ˋ:Lo/sd;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lo/sd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/sd;->ॱ:I

    iput p1, p0, Lo/sd;->ˎ:I

    iput-object p2, p0, Lo/sd;->ˊ:[I

    iput-object p3, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/sd;->ॱॱ:Z

    return-void
.end method

.method static ˋ()Lo/sd;
    .locals 1

    new-instance v0, Lo/sd;

    invoke-direct {v0}, Lo/sd;-><init>()V

    return-object v0
.end method

.method public static ˎ()Lo/sd;
    .locals 1

    sget-object v0, Lo/sd;->ˋ:Lo/sd;

    return-object v0
.end method

.method private static ˎ(ILjava/lang/Object;Lo/sv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v2, p0, 0x3

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/sv;->ˊ(IJ)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v2, v0}, Lo/sv;->ˎ(II)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/sv;->ˏ(IJ)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lo/qd;

    invoke-interface {p2, v2, v0}, Lo/sv;->ˏ(ILo/qd;)V

    return-void

    :pswitch_4
    invoke-interface {p2}, Lo/sv;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ʼ:I

    if-ne v0, v1, :cond_0

    invoke-interface {p2, v2}, Lo/sv;->ˏ(I)V

    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-virtual {v0, p2}, Lo/sd;->ॱ(Lo/sv;)V

    invoke-interface {p2, v2}, Lo/sv;->ˎ(I)V

    return-void

    :cond_0
    invoke-interface {p2, v2}, Lo/sv;->ˎ(I)V

    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-virtual {v0, p2}, Lo/sd;->ॱ(Lo/sv;)V

    invoke-interface {p2, v2}, Lo/sv;->ˏ(I)V

    return-void

    :goto_0
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ(Lo/sd;Lo/sd;)Lo/sd;
    .locals 7

    iget v0, p0, Lo/sd;->ˎ:I

    iget v1, p1, Lo/sd;->ˎ:I

    add-int v4, v0, v1

    iget-object v0, p0, Lo/sd;->ˊ:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v0, p1, Lo/sd;->ˊ:[I

    iget v1, p0, Lo/sd;->ˎ:I

    iget v2, p1, Lo/sd;->ˎ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Lo/sd;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/sd;->ˎ:I

    iget v2, p1, Lo/sd;->ˎ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lo/sd;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Lo/sd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lo/sd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, p1

    check-cast v2, Lo/sd;

    iget v0, p0, Lo/sd;->ˎ:I

    iget v1, v2, Lo/sd;->ˎ:I

    if-ne v0, v1, :cond_7

    iget-object v3, p0, Lo/sd;->ˊ:[I

    iget-object v4, v2, Lo/sd;->ˊ:[I

    iget v5, p0, Lo/sd;->ˎ:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v0, v3, v6

    aget v1, v4, v6

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    iget-object v4, v2, Lo/sd;->ˏ:[Ljava/lang/Object;

    iget v5, p0, Lo/sd;->ˎ:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v0, v3, v6

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lo/sd;->ˎ:I

    add-int/lit16 v0, v0, 0x20f

    move v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lo/sd;->ˊ:[I

    iget v5, p0, Lo/sd;->ˎ:I

    const/16 v6, 0x11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    mul-int/lit8 v1, v6, 0x1f

    aget v2, v4, v7

    add-int v6, v1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v6

    move v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    iget v5, p0, Lo/sd;->ˎ:I

    const/16 v6, 0x11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    mul-int/lit8 v1, v6, 0x1f

    aget-object v2, v4, v7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v6, v1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v6

    return v0
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/sd;->ॱॱ:Z

    return-void
.end method

.method final ˎ(Lo/sv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/sv;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ˋॱ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/sd;->ˎ:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lo/sv;->ˎ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lo/sd;->ˎ:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lo/sv;->ˎ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ˏ()I
    .locals 6

    iget v0, p0, Lo/sd;->ॱ:I

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/sd;->ˎ:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v3

    move v4, v0

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v0, v4, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lo/qm;->ˊ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lo/qd;

    invoke-static {v5, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, Lo/qm;->ˏ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lo/sd;

    invoke-virtual {v1}, Lo/sd;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_2

    :goto_1
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iput v2, p0, Lo/sd;->ॱ:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()I
    .locals 5

    iget v0, p0, Lo/sd;->ॱ:I

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/sd;->ˎ:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v3

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lo/qd;

    invoke-static {v4, v0}, Lo/qm;->ॱ(ILo/qd;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lo/sd;->ॱ:I

    return v2
.end method

.method final ॱ(ILjava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lo/sd;->ॱॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v2, p0

    iget v0, p0, Lo/sd;->ˎ:I

    iget-object v1, v2, Lo/sd;->ˊ:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    iget v0, v2, Lo/sd;->ˎ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    iget v0, v2, Lo/sd;->ˎ:I

    shr-int/lit8 v3, v0, 0x1

    :goto_0
    iget v0, v2, Lo/sd;->ˎ:I

    add-int v4, v0, v3

    iget-object v0, v2, Lo/sd;->ˊ:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lo/sd;->ˊ:[I

    iget-object v0, v2, Lo/sd;->ˏ:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sd;->ˏ:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lo/sd;->ˊ:[I

    iget v1, p0, Lo/sd;->ˎ:I

    aput p1, v0, v1

    iget-object v0, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/sd;->ˎ:I

    aput-object p2, v0, v1

    iget v0, p0, Lo/sd;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/sd;->ˎ:I

    return-void
.end method

.method final ॱ(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/sd;->ˎ:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {p1, p2, v0, v1}, Lo/rv;->ˎ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/sv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/sd;->ˎ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo/sv;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ʼ:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/sd;->ˎ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v2

    iget-object v1, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lo/sd;->ˎ(ILjava/lang/Object;Lo/sv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lo/sd;->ˎ:I

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lo/sd;->ˊ:[I

    aget v0, v0, v2

    iget-object v1, p0, Lo/sd;->ˏ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lo/sd;->ˎ(ILjava/lang/Object;Lo/sv;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
