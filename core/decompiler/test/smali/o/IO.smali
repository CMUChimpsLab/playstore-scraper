.class public final Lo/IO;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IO;>;"
    }
.end annotation


# static fields
.field private static volatile ˊ:[Lo/IO;


# instance fields
.field public ˋ:Ljava/lang/Boolean;

.field public ˎ:Ljava/lang/Boolean;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IO;->ˎ:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IO;->ˋ:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IO;->ˏ:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IO;->ˏˎ:Lo/Ma;

    .line 14
    const/4 v0, -0x1

    iput v0, v1, Lo/IO;->ˑ:I

    .line 15
    return-void
.end method

.method public static ॱ()[Lo/IO;
    .locals 3

    .line 1
    sget-object v0, Lo/IO;->ˊ:[Lo/IO;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IO;->ˊ:[Lo/IO;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IO;

    sput-object v0, Lo/IO;->ˊ:[Lo/IO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lo/IO;->ˊ:[Lo/IO;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    instance-of v0, p1, Lo/IO;

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IO;

    .line 21
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, v2, Lo/IO;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/IO;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_3
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v2, Lo/IO;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_4
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IO;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_5
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v2, Lo/IO;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_6
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IO;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_7
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 37
    iget-object v0, v2, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_8
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IO;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_9
    iget-object v0, p0, Lo/IO;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/IO;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :cond_a
    iget-object v0, v2, Lo/IO;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/IO;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_d
    iget-object v0, p0, Lo/IO;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IO;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lo/IO;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IO;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 47
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 49
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 51
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lo/IO;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IO;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 55
    :cond_5
    iget-object v1, p0, Lo/IO;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    move-object v2, p1

    move-object v1, p0

    .line 86
    :goto_0
    invoke-virtual {v2}, Lo/LV;->ˊ()I

    move-result v0

    .line 87
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 88
    :sswitch_0
    return-object v1

    .line 89
    :goto_1
    invoke-super {v1, v2, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-object v1

    .line 91
    :sswitch_1
    invoke-virtual {v2}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/IO;->ॱ:Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {v2}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/IO;->ˎ:Ljava/lang/Boolean;

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {v2}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/IO;->ˋ:Ljava/lang/Boolean;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :sswitch_4
    invoke-virtual {v2}, Lo/LV;->ˏ()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/IO;->ˏ:Ljava/lang/Integer;

    .line 100
    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 61
    :cond_1
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 63
    :cond_2
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 66
    return-void
.end method

.method protected final ˎ()I
    .locals 3

    .line 67
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v2

    .line 68
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/IO;->ॱ:Ljava/lang/String;

    .line 70
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_0
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/IO;->ˎ:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 75
    add-int/2addr v2, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lo/IO;->ˋ:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    const/4 v0, 0x3

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    add-int/2addr v2, v0

    .line 81
    :cond_2
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lo/IO;->ˏ:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_3
    return v2
.end method
