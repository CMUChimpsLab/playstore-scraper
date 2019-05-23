.class final Lo/qC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::Lo/qz<TFieldDescriptorType;>;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/qC;


# instance fields
.field private ˊ:Z

.field private ˏ:Z

.field private final ॱ:Lo/rI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rI<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qC;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/qC;-><init>(Z)V

    sput-object v0, Lo/qC;->ˎ:Lo/qC;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qC;->ˊ:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lo/rI;->ˋ(I)Lo/rI;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qC;->ˊ:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lo/rI;->ˋ(I)Lo/rI;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {p0}, Lo/qC;->ˋ()V

    return-void
.end method

.method private static ˊ(Lo/qz;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qz<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    invoke-interface {p0}, Lo/qz;->ˊ()Lo/sn;

    move-result-object v2

    invoke-interface {p0}, Lo/qz;->ˏ()I

    move-result v3

    invoke-interface {p0}, Lo/qz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lo/qz;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lo/qC;->ˎ(Lo/sn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v4}, Lo/qm;->ˊॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/qC;->ˋ(Lo/sn;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    invoke-static {v2, v3, p1}, Lo/qC;->ˋ(Lo/sn;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˋ(Lo/sn;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lo/qm;->ˏ(I)I

    move-result v1

    sget-object v0, Lo/sn;->ʻ:Lo/sn;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/rn;

    invoke-static {v0}, Lo/qM;->ॱ(Lo/rn;)Z

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lo/qC;->ˎ(Lo/sn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final ˋ(Lo/qz;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;Ljava/lang/Object;)V"
        }
    .end annotation

    invoke-interface {p1}, Lo/qz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1}, Lo/qz;->ˊ()Lo/sn;

    move-result-object v0

    invoke-static {v0, v3}, Lo/qC;->ˏ(Lo/sn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lo/qz;->ˊ()Lo/sn;

    move-result-object v0

    invoke-static {v0, p2}, Lo/qC;->ˏ(Lo/sn;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lo/qQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qC;->ˊ:Z

    :cond_3
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, p1, p2}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˎ(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/qz;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lo/qz;->ˋ()Lo/st;

    move-result-object v0

    sget-object v1, Lo/st;->ʼ:Lo/st;

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lo/qz;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo/qz;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Lo/qQ;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qz;

    invoke-interface {v0}, Lo/qz;->ˏ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/qQ;

    invoke-static {v0, v1}, Lo/qm;->ˎ(ILo/qU;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qz;

    invoke-interface {v0}, Lo/qz;->ˏ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/rn;

    invoke-static {v0, v1}, Lo/qm;->ˎ(ILo/rn;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v3}, Lo/qC;->ˊ(Lo/qz;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static ˎ(Lo/sn;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lo/qA;->ˎ:[I

    invoke-virtual {p0}, Lo/sn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ˋ(D)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lo/qm;->ॱ(F)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ॱ(J)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ˏ(J)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ॱॱ(I)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ʽ(J)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʻ(I)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lo/qm;->ˋ(Z)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p1

    check-cast v0, Lo/rn;

    invoke-static {v0}, Lo/qm;->ॱ(Lo/rn;)I

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Lo/qd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/qd;

    invoke-static {v0}, Lo/qm;->ˏ(Lo/qd;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Lo/qm;->ॱ([B)I

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Lo/qd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/qd;

    invoke-static {v0}, Lo/qm;->ˏ(Lo/qd;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/qm;->ˋ(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʼ(I)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ʼ(J)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ᐝ(I)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ᐝ(J)I

    move-result v0

    return v0

    :pswitch_10
    instance-of v0, p1, Lo/qQ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/qQ;

    invoke-static {v0}, Lo/qm;->ˊ(Lo/qU;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lo/rn;

    invoke-static {v0}, Lo/qm;->ˎ(Lo/rn;)I

    move-result v0

    return v0

    :pswitch_11
    instance-of v0, p1, Lo/qK;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/qK;

    invoke-interface {v0}, Lo/qK;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ͺ(I)I

    move-result v0

    return v0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/qm;->ͺ(I)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method static ˎ(Lo/qm;Lo/sn;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/sn;->ʻ:Lo/sn;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/rn;

    invoke-static {v0}, Lo/qM;->ॱ(Lo/rn;)Z

    move-object v4, p3

    check-cast v4, Lo/rn;

    move v3, p2

    move-object v2, p0

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lo/qm;->ˋ(II)V

    move-object v6, v4

    move-object v5, v2

    invoke-interface {v6, v5}, Lo/rn;->ˏ(Lo/qm;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Lo/qm;->ˋ(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/sn;->ॱ()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lo/qm;->ˋ(II)V

    move-object v4, p3

    move-object v3, p1

    move-object v2, p0

    sget-object v0, Lo/qA;->ˎ:[I

    invoke-virtual {v3}, Lo/sn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˏ(D)V

    return-void

    :pswitch_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ˊ(F)V

    return-void

    :pswitch_2
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˊ(J)V

    return-void

    :pswitch_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˊ(J)V

    return-void

    :pswitch_4
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ˋ(I)V

    return-void

    :pswitch_5
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˎ(J)V

    return-void

    :pswitch_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ˊ(I)V

    return-void

    :pswitch_7
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ॱ(Z)V

    return-void

    :pswitch_8
    move-object v6, v4

    check-cast v6, Lo/rn;

    move-object v5, v2

    invoke-interface {v6, v5}, Lo/rn;->ˏ(Lo/qm;)V

    return-void

    :pswitch_9
    move-object v0, v4

    check-cast v0, Lo/rn;

    invoke-virtual {v2, v0}, Lo/qm;->ˏ(Lo/rn;)V

    return-void

    :pswitch_a
    instance-of v0, v4, Lo/qd;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/qd;

    invoke-virtual {v2, v0}, Lo/qm;->ˎ(Lo/qd;)V

    return-void

    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/qm;->ˊ(Ljava/lang/String;)V

    return-void

    :pswitch_b
    instance-of v0, v4, Lo/qd;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lo/qd;

    invoke-virtual {v2, v0}, Lo/qm;->ˎ(Lo/qd;)V

    return-void

    :cond_2
    move-object v6, v4

    check-cast v6, [B

    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v0}, Lo/qm;->ˎ([BII)V

    return-void

    :pswitch_c
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ˎ(I)V

    return-void

    :pswitch_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    invoke-virtual {v2, v0}, Lo/qm;->ˊ(I)V

    return-void

    :pswitch_e
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˎ(J)V

    return-void

    :pswitch_f
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qm;->ॱ(I)V

    return-void

    :pswitch_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qm;->ˋ(J)V

    return-void

    :pswitch_11
    instance-of v0, v4, Lo/qK;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lo/qK;

    invoke-interface {v0}, Lo/qK;->ˎ()I

    move-result v0

    move v6, v0

    invoke-virtual {v2, v0}, Lo/qm;->ˋ(I)V

    return-void

    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    invoke-virtual {v2, v0}, Lo/qm;->ˋ(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lo/rA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/rA;

    invoke-interface {v0}, Lo/rA;->ˎ()Lo/rA;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, [B

    array-length v0, v3

    new-array v4, v0, [B

    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    return-object p0
.end method

.method private final ˏ(Lo/qz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, p1}, Lo/rI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lo/qQ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qQ;->ॱ()Lo/rn;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static ˏ(Lo/sn;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, Lo/qA;->ˊ:[I

    invoke-virtual {p0}, Lo/sn;->ˋ()Lo/st;

    move-result-object v1

    invoke-virtual {v1}, Lo/st;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of v2, p1, Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_2
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_3
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, Lo/qd;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Lo/qK;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    goto :goto_2

    :pswitch_8
    instance-of v0, p1, Lo/rn;

    if-nez v0, :cond_4

    instance-of v0, p1, Lo/qQ;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static ˏ(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/qz;

    invoke-interface {v2}, Lo/qz;->ˋ()Lo/st;

    move-result-object v0

    sget-object v1, Lo/st;->ʼ:Lo/st;

    if-ne v0, v1, :cond_5

    invoke-interface {v2}, Lo/qz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-interface {v0}, Lo/rn;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lo/rn;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lo/rn;

    invoke-interface {v0}, Lo/rn;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v3, Lo/qQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ()Lo/qC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/qz<TT;>;>()Lo/qC<TT;>;"
        }
    .end annotation

    sget-object v0, Lo/qC;->ˎ:Lo/qC;

    return-object v0
.end method

.method private final ॱ(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/qz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lo/qQ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qQ;->ॱ()Lo/rn;

    move-result-object v3

    :cond_0
    invoke-interface {v2}, Lo/qz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lo/qC;->ˏ(Lo/qz;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lo/qC;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v2, v4}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v2}, Lo/qz;->ˋ()Lo/st;

    move-result-object v0

    sget-object v1, Lo/st;->ʼ:Lo/st;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, v2}, Lo/qC;->ˏ(Lo/qz;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-static {v3}, Lo/qC;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v4, Lo/rA;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lo/rA;

    move-object v1, v3

    check-cast v1, Lo/rA;

    invoke-interface {v2, v0, v1}, Lo/qz;->ˎ(Lo/rA;Lo/rA;)Lo/rA;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    check-cast v0, Lo/rn;

    invoke-interface {v0}, Lo/rn;->ᐝॱ()Lo/rr;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lo/rn;

    invoke-interface {v2, v0, v1}, Lo/qz;->ˏ(Lo/rr;Lo/rn;)Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ˏ()Lo/rn;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v2, v4}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-static {v3}, Lo/qC;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v1, p0

    new-instance v2, Lo/qC;

    invoke-direct {v2}, Lo/qC;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v3}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/qz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lo/qC;->ˋ(Lo/qz;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/qz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lo/qC;->ˋ(Lo/qz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lo/qC;->ˊ:Z

    iput-boolean v0, v2, Lo/qC;->ˊ:Z

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/qC;

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    iget-object v1, v2, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v1}, Lo/rI;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ʻ()I
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v3}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qC;->ˊ(Lo/qz;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qC;->ˊ(Lo/qz;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method final ʼ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/qC;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/qX;

    iget-object v1, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v1}, Lo/rI;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qX;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()I
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˋ()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v2}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/qC;->ˎ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lo/qC;->ˎ(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method final ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    iget-boolean v0, p0, Lo/qC;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qC;->ˏ:Z

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/qC;->ˏ:Z

    return v0
.end method

.method public final ˏ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/qC;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/qX;

    iget-object v1, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v1}, Lo/rI;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qX;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/qC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qC<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˋ()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v1}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qC;->ॱ(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lo/qC;->ॱ(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ᐝ()Z
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ˋ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0, v1}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/qC;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qC;->ॱ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/qC;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
