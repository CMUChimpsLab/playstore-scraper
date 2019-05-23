.class final Lo/LZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ˎ:Ljava/lang/Object;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Mf;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Mc<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final ˎ()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lo/LZ;->ˏ()I

    move-result v0

    new-array v1, v0, [B

    .line 113
    invoke-static {v1}, Lo/LU;->ˎ([B)Lo/LU;

    move-result-object v2

    .line 114
    invoke-virtual {p0, v2}, Lo/LZ;->ˊ(Lo/LU;)V

    .line 115
    return-object v1
.end method

.method private final ॱ()Lo/LZ;
    .locals 6

    .line 116
    new-instance v2, Lo/LZ;

    invoke-direct {v2}, Lo/LZ;-><init>()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/LZ;->ॱ:Lo/Mc;

    iput-object v0, v2, Lo/LZ;->ॱ:Lo/Mc;

    .line 118
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, v2, Lo/LZ;->ˏ:Ljava/util/List;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, v2, Lo/LZ;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/LZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :goto_0
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, Lo/Md;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/Md;

    invoke-virtual {v0}, Lo/Md;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Md;

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto/16 :goto_3

    .line 124
    :cond_1
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto/16 :goto_3

    .line 126
    :cond_2
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [[B

    .line 128
    array-length v0, v3

    new-array v4, v0, [[B

    .line 129
    iput-object v4, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    .line 130
    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_3

    .line 131
    aget-object v0, v3, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v4, v5

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 133
    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto/16 :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto/16 :goto_3

    .line 137
    :cond_6
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_9
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/Md;

    if-eqz v0, :cond_a

    .line 144
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/Md;

    .line 145
    array-length v0, v3

    new-array v4, v0, [Lo/Md;

    .line 146
    iput-object v4, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    .line 147
    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_a

    .line 148
    aget-object v0, v3, v5

    invoke-virtual {v0}, Lo/Md;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Md;

    aput-object v0, v4, v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 150
    :cond_a
    :goto_3
    return-object v2

    .line 151
    :catch_0
    move-exception v3

    .line 152
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lo/LZ;->ॱ()Lo/LZ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    if-ne p1, p0, :cond_0

    .line 80
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lo/LZ;

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/LZ;

    .line 84
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lo/LZ;->ॱ:Lo/Mc;

    iget-object v1, v2, Lo/LZ;->ॱ:Lo/Mc;

    if-eq v0, v1, :cond_2

    .line 86
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_2
    iget-object v0, p0, Lo/LZ;->ॱ:Lo/Mc;

    iget-object v0, v0, Lo/Mc;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 89
    :cond_3
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 91
    :cond_4
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    .line 93
    :cond_5
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    .line 95
    :cond_6
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    .line 97
    :cond_7
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    .line 99
    :cond_8
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v2, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 102
    :cond_a
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/LZ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    iget-object v1, v2, Lo/LZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 104
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lo/LZ;->ˎ()[B

    move-result-object v0

    invoke-direct {v2}, Lo/LZ;->ˎ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 107
    :try_start_0
    invoke-direct {p0}, Lo/LZ;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :goto_0
    return v2
.end method

.method final ˊ(Lo/LU;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 61
    iget-object v2, p0, Lo/LZ;->ॱ:Lo/Mc;

    iget-object v3, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    move-object v4, p1

    .line 62
    iget-boolean v0, v2, Lo/Mc;->ˊ:Z

    if-eqz v0, :cond_2

    .line 63
    move-object v7, v4

    move-object v6, v3

    move-object v5, v2

    .line 64
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    .line 65
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 66
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    invoke-virtual {v5, v10, v7}, Lo/Mc;->ˎ(Ljava/lang/Object;Lo/LU;)V

    .line 69
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v2, v3, v4}, Lo/Mc;->ˎ(Ljava/lang/Object;Lo/LU;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Mf;

    .line 74
    move-object v3, p1

    .line 75
    iget v0, v2, Lo/Mf;->ˏ:I

    invoke-virtual {v3, v0}, Lo/LU;->ˎ(I)V

    .line 76
    iget-object v0, v2, Lo/Mf;->ॱ:[B

    invoke-virtual {v3, v0}, Lo/LU;->ॱ([B)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-void
.end method

.method final ˎ(Lo/Mf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, Lo/Md;

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p1, Lo/Mf;->ॱ:[B

    .line 8
    array-length v0, v4

    .line 9
    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v5

    .line 10
    .line 11
    invoke-virtual {v5}, Lo/LV;->ˏ()I

    move-result v0

    .line 12
    .line 13
    move v6, v0

    array-length v1, v4

    invoke-static {v6}, Lo/LU;->ˊ(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/Md;

    invoke-virtual {v0, v5}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;

    move-result-object v3

    .line 16
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/Md;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lo/LZ;->ॱ:Lo/Mc;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mc;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/Md;

    .line 19
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lo/Md;

    .line 20
    array-length v0, v5

    array-length v1, v4

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lo/Md;

    .line 21
    array-length v0, v5

    array-length v1, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    move-object v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lo/LZ;->ॱ:Lo/Mc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mc;->ॱ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    :goto_0
    iget-object v8, p0, Lo/LZ;->ॱ:Lo/Mc;

    move-object v9, v3

    .line 26
    move-object v7, p0

    iput-object v8, p0, Lo/LZ;->ॱ:Lo/Mc;

    .line 27
    iput-object v9, v7, Lo/LZ;->ˎ:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    iput-object v0, v7, Lo/LZ;->ˏ:Ljava/util/List;

    .line 29
    return-void
.end method

.method final ˏ()I
    .locals 12

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 39
    iget-object v5, p0, Lo/LZ;->ॱ:Lo/Mc;

    iget-object v6, p0, Lo/LZ;->ˎ:Ljava/lang/Object;

    .line 40
    iget-boolean v0, v5, Lo/Mc;->ˊ:Z

    if-eqz v0, :cond_2

    .line 41
    move-object v8, v6

    move-object v7, v5

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 44
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 45
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/Mc;->ॱ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    .line 48
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 49
    :cond_1
    move v2, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5, v6}, Lo/Mc;->ॱ(Ljava/lang/Object;)I

    move-result v2

    .line 52
    :goto_1
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lo/LZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Mf;

    .line 54
    move-object v5, v4

    .line 55
    iget v0, v5, Lo/Mf;->ˏ:I

    invoke-static {v0}, Lo/LU;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, v5, Lo/Mf;->ॱ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 57
    add-int/2addr v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    return v2
.end method
