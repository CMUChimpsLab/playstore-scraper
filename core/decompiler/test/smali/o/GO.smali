.class public final Lo/GO;
.super Ljava/lang/Object;


# direct methods
.method public static ˎ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    const-string v0, "REPEAT_OFF"

    return-object v0

    .line 5
    :pswitch_1
    const-string v0, "REPEAT_ALL"

    return-object v0

    .line 6
    :pswitch_2
    const-string v0, "REPEAT_SINGLE"

    return-object v0

    .line 7
    :pswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    return-object v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
