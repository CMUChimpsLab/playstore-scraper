.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "invalid_parameters"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "missing_to"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "messagetoobig"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "service_not_available"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "toomanymessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    .line 7
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_2

    .line 8
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 10
    :goto_2
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_3
        -0x4cf26401 -> :sswitch_4
        -0x36e3eace -> :sswitch_0
        -0x24c7160d -> :sswitch_2
        -0x5aa500c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
