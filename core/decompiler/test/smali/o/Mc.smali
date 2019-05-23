.class public final Lo/Mc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/Mb<TM;>;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ˊ:Z

.field public final ˋ:I

.field protected final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method private final ˋ(Lo/LV;)Ljava/lang/Object;
    .locals 6

    .line 46
    iget-boolean v0, p0, Lo/Mc;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mc;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/Mc;->ˏ:Ljava/lang/Class;

    .line 47
    :goto_0
    :try_start_0
    iget v0, p0, Lo/Mc;->ॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 48
    :sswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Md;

    .line 49
    iget v0, p0, Lo/Mc;->ˋ:I

    .line 50
    ushr-int/lit8 v0, v0, 0x3

    .line 51
    invoke-virtual {p1, v4, v0}, Lo/LV;->ˋ(Lo/Md;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    return-object v4

    .line 53
    :sswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Md;

    .line 54
    invoke-virtual {p1, v5}, Lo/LV;->ˊ(Lo/Md;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    return-object v5

    .line 56
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v5, p0, Lo/Mc;->ॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :catch_0
    move-exception v4

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :catch_1
    move-exception v4

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :catch_2
    move-exception v4

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    instance-of v0, p1, Lo/Mc;

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Mc;

    .line 16
    iget v0, p0, Lo/Mc;->ॱ:I

    iget v1, v2, Lo/Mc;->ॱ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/Mc;->ˏ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Mc;->ˏ:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/Mc;->ˋ:I

    iget v1, v2, Lo/Mc;->ˋ:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/Mc;->ˊ:Z

    iget-boolean v1, v2, Lo/Mc;->ˊ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 17
    iget v0, p0, Lo/Mc;->ॱ:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Mc;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Mc;->ˋ:I

    add-int/2addr v0, v1

    .line 20
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/Mc;->ˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method protected final ˎ(Ljava/lang/Object;Lo/LU;)V
    .locals 7

    .line 63
    :try_start_0
    iget v0, p0, Lo/Mc;->ˋ:I

    invoke-virtual {p2, v0}, Lo/LU;->ˎ(I)V

    .line 64
    iget v0, p0, Lo/Mc;->ॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 65
    :sswitch_0
    iget v0, p0, Lo/Mc;->ˋ:I

    .line 66
    ushr-int/lit8 v3, v0, 0x3

    .line 67
    .line 68
    move-object v6, p1

    check-cast v6, Lo/Md;

    move-object v5, p2

    .line 69
    invoke-virtual {v6, v5}, Lo/Md;->ˋ(Lo/LU;)V

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Lo/LU;->ॱ(II)V

    .line 71
    return-void

    .line 72
    :sswitch_1
    move-object v0, p1

    check-cast v0, Lo/Md;

    invoke-virtual {p2, v0}, Lo/LU;->ˋ(Lo/Md;)V

    return-void

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lo/Mc;->ॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Ljava/lang/Object;)I
    .locals 6

    .line 76
    iget v0, p0, Lo/Mc;->ˋ:I

    .line 77
    ushr-int/lit8 v3, v0, 0x3

    .line 78
    .line 79
    iget v0, p0, Lo/Mc;->ॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 80
    :sswitch_0
    move-object v4, p1

    check-cast v4, Lo/Md;

    .line 81
    move-object v5, v4

    .line 82
    invoke-static {v3}, Lo/LU;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {v5}, Lo/Md;->ᐝ()I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 86
    :sswitch_1
    move-object v4, p1

    check-cast v4, Lo/Md;

    .line 87
    invoke-static {v3, v4}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    return v0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lo/Mc;->ॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method final ॱ(Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Mf;>;)TT;"
        }
    .end annotation

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lo/Mc;->ˊ:Z

    if-eqz v0, :cond_5

    move-object v3, p1

    move-object v2, p0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Mf;

    .line 28
    iget-object v0, v6, Lo/Mf;->ॱ:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 29
    move-object v10, v4

    move-object v9, v6

    move-object v8, v2

    .line 30
    iget-object v0, v9, Lo/Mf;->ॱ:[B

    invoke-static {v0}, Lo/LV;->ˊ([B)Lo/LV;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/Mc;->ˋ(Lo/LV;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    move v5, v0

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_3
    iget-object v0, v2, Lo/Mc;->ˏ:Ljava/lang/Class;

    iget-object v1, v2, Lo/Mc;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 39
    .line 40
    :cond_4
    return-object v6

    :cond_5
    move-object v3, p1

    move-object v2, p0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Mf;

    .line 44
    iget-object v0, v2, Lo/Mc;->ˏ:Ljava/lang/Class;

    iget-object v1, v4, Lo/Mf;->ॱ:[B

    invoke-static {v1}, Lo/LV;->ˊ([B)Lo/LV;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/Mc;->ˋ(Lo/LV;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    return-object v0
.end method
