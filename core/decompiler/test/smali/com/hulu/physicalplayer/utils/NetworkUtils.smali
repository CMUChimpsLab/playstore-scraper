.class public final Lcom/hulu/physicalplayer/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static getNetworkMode(Landroid/net/NetworkInfo;)Lcom/hulu/physicalplayer/network/NetworkMode;
    .locals 3

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->DISCONNECTED:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 32
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 34
    :pswitch_0
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->ETHERNET:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->WIFI:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 38
    :pswitch_2
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->TWO_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 53
    :pswitch_4
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->THREE_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->FOUR_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 58
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->UNKNOWN:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 61
    :pswitch_6
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->WIMAX:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    .line 63
    :goto_1
    :pswitch_7
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->UNKNOWN:Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
