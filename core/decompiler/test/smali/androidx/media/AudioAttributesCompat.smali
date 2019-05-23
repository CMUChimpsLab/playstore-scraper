.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# static fields
.field private static final ˏ:Landroid/util/SparseIntArray;


# instance fields
.field ˊ:Lo/ᔾ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 176
    sput-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Landroidx/media/AudioAttributesCompat;->ˏ:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method public static ˊ(II)I
    .locals 2

    .line 712
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 713
    const/4 v0, 0x7

    return v0

    .line 717
    :cond_0
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 718
    const/4 v0, 0x6

    return v0

    .line 724
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 729
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 731
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 733
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 735
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 739
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 741
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 747
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 749
    :pswitch_7
    const/16 v0, 0xa

    return v0

    .line 751
    :pswitch_8
    const/4 v0, 0x3

    return v0

    .line 759
    :goto_0
    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 2

    .line 615
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 617
    :pswitch_0
    const-string v0, "USAGE_UNKNOWN"

    return-object v0

    .line 619
    :pswitch_1
    const-string v0, "USAGE_MEDIA"

    return-object v0

    .line 621
    :pswitch_2
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    return-object v0

    .line 623
    :pswitch_3
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object v0

    .line 625
    :pswitch_4
    const-string v0, "USAGE_ALARM"

    return-object v0

    .line 627
    :pswitch_5
    const-string v0, "USAGE_NOTIFICATION"

    return-object v0

    .line 629
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    return-object v0

    .line 631
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object v0

    .line 633
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object v0

    .line 635
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object v0

    .line 637
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    return-object v0

    .line 639
    :pswitch_b
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object v0

    .line 641
    :pswitch_c
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object v0

    .line 643
    :pswitch_d
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object v0

    .line 645
    :pswitch_e
    const-string v0, "USAGE_GAME"

    return-object v0

    .line 647
    :pswitch_f
    const-string v0, "USAGE_ASSISTANT"

    return-object v0

    .line 649
    :goto_0
    :pswitch_10
    const-string v0, "unknown usage "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 766
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    if-nez v0, :cond_0

    .line 767
    const/4 v0, 0x0

    return v0

    .line 769
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 770
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    iget-object v1, p1, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->ˊ:Lo/ᔾ$ˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
