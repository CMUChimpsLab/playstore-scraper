.class final Lo/Lx;
.super Ljava/lang/Object;


# direct methods
.method static ˊ(Lo/Jz;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v2, Lo/Lu;

    invoke-direct {v2, p0}, Lo/Lu;-><init>(Lo/Jz;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lo/Ly;->ॱ()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lo/Ly;->ॱ()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 4
    invoke-interface {v2, v4}, Lo/Ly;->ˊ(I)B

    move-result v0

    .line 5
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 6
    :sswitch_0
    const-string v0, "\\a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 7
    :sswitch_1
    const-string v0, "\\b"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 8
    :sswitch_2
    const-string v0, "\\f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 9
    :sswitch_3
    const-string v0, "\\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 10
    :sswitch_4
    const-string v0, "\\r"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 11
    :sswitch_5
    const-string v0, "\\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :sswitch_6
    const-string v0, "\\v"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :sswitch_7
    const-string v0, "\\\\"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :sswitch_8
    const-string v0, "\\\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :sswitch_9
    const-string v0, "\\\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :goto_1
    const/16 v0, 0x20

    if-lt v5, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v5, v0, :cond_0

    .line 17
    int-to-char v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    and-int/lit8 v0, v5, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method
