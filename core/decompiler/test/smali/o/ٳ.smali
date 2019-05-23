.class public final Lo/ٳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٳ$ˊ;
    }
.end annotation


# instance fields
.field private ˋ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ה;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ٳ;->ˋ:Lo/ה;

    .line 39
    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/util/HashMap;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;[Ljava/lang/String;)Z"
        }
    .end annotation

    .line 46
    if-nez p1, :cond_1

    .line 47
    const-string p2, "Data cannot be null"

    move-object p1, p0

    .line 1142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 1144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 1148
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_1
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_32

    aget-object v4, p2, v3

    .line 51
    invoke-static {v4}, Lo/ٳ$ˊ;->valueOf(Ljava/lang/String;)Lo/ٳ$ˊ;

    move-result-object v5

    .line 53
    sget-object v0, Lo/ٳ$4;->ˊ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 56
    :pswitch_0
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "The ID for the main video must be specified."

    move-object p1, p0

    .line 2142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 2144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_2

    .line 2145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 2148
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_3
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 58
    :cond_4
    const-string p2, "The ID for the main video must be a String."

    move-object p1, p0

    .line 3142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 3144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_5

    .line 3145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 3148
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_6
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 60
    const-string p2, "The ID for the main video cannot be an empty string."

    move-object p1, p0

    .line 4142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 4144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_7

    .line 4145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 4148
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 64
    :pswitch_1
    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    const-string p2, "The player name for the main video must be specified."

    move-object p1, p0

    .line 5142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 5144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_8

    .line 5145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 5148
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_9
    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_c

    .line 67
    :cond_a
    const-string p2, "The player name for the main video must be a String."

    move-object p1, p0

    .line 6142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 6144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_b

    .line 6145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 6148
    :cond_b
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_c
    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 69
    const-string p2, "The player name for the main video cannot be an empty string."

    move-object p1, p0

    .line 7142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 7144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_d

    .line 7145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 7148
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 73
    :pswitch_2
    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    const-string p2, "The length of the main video must be specified."

    move-object p1, p0

    .line 8142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 8144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_e

    .line 8145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 8148
    :cond_e
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_f
    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_31

    .line 76
    :cond_10
    const-string p2, "The length of the main video must be a Number."

    move-object p1, p0

    .line 9142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 9144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_11

    .line 9145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 9148
    :cond_11
    const/4 v0, 0x0

    return v0

    .line 80
    :pswitch_3
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 81
    const-string p2, "The stream type for the main video must be specified."

    move-object p1, p0

    .line 10142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 10144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_12

    .line 10145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 10148
    :cond_12
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_13
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_16

    .line 83
    :cond_14
    const-string p2, "The stream type for the main video must be a String."

    move-object p1, p0

    .line 11142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 11144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_15

    .line 11145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 11148
    :cond_15
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_16
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 85
    const-string p2, "The stream type for the main video cannot be an empty string."

    move-object p1, p0

    .line 12142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 12144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_17

    .line 12145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 12148
    :cond_17
    const/4 v0, 0x0

    return v0

    .line 91
    :pswitch_4
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 92
    const-string p2, "The player name for the ad-break must be specified."

    move-object p1, p0

    .line 13142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 13144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_18

    .line 13145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 13148
    :cond_18
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_19
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 94
    :cond_1a
    const-string p2, "The player name for the ad-break must be a String."

    move-object p1, p0

    .line 14142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 14144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_1b

    .line 14145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 14148
    :cond_1b
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1c
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 96
    const-string p2, "The player name for the ad-break cannot be an empty string."

    move-object p1, p0

    .line 15142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 15144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_1d

    .line 15145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 15148
    :cond_1d
    const/4 v0, 0x0

    return v0

    .line 100
    :pswitch_5
    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 101
    const-string p2, "Position (index) of the ad-break must be specified."

    move-object p1, p0

    .line 16142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 16144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_1e

    .line 16145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 16148
    :cond_1e
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_1f
    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_31

    .line 103
    :cond_20
    const-string p2, "Position (index) of the ad-break must be a Number."

    move-object p1, p0

    .line 17142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 17144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_21

    .line 17145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 17148
    :cond_21
    const/4 v0, 0x0

    return v0

    .line 109
    :pswitch_6
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string p2, "The ad ID must be specified."

    move-object p1, p0

    .line 18142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 18144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_22

    .line 18145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 18148
    :cond_22
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_23
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_26

    .line 111
    :cond_24
    const-string p2, "The ad ID must be a String."

    move-object p1, p0

    .line 19142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 19144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_25

    .line 19145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 19148
    :cond_25
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_26
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 113
    const-string p2, "The ad ID cannot be an empty string."

    move-object p1, p0

    .line 20142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 20144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_27

    .line 20145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 20148
    :cond_27
    const/4 v0, 0x0

    return v0

    .line 117
    :pswitch_7
    const-string v0, "adLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string p2, "The length of the ad must be specified."

    move-object p1, p0

    .line 21142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 21144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_28

    .line 21145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 21148
    :cond_28
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_29
    const-string v0, "adLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v0, "adLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_31

    .line 119
    :cond_2a
    const-string p2, "The length of the ad must be a Number."

    move-object p1, p0

    .line 22142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 22144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_2b

    .line 22145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 22148
    :cond_2b
    const/4 v0, 0x0

    return v0

    .line 123
    :pswitch_8
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string p2, "Position (index) of the ad must be specified."

    move-object p1, p0

    .line 23142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 23144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_2c

    .line 23145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 23148
    :cond_2c
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_2d
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_31

    .line 125
    :cond_2e
    const-string p2, "Position (index) of the ad must be a Number."

    move-object p1, p0

    .line 24142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 24144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_2f

    .line 24145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 24148
    :cond_2f
    const/4 v0, 0x0

    return v0

    .line 131
    :goto_1
    const-string v0, "Unable to validate unknown parameter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    .line 25142
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 25144
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    if-eqz v0, :cond_30

    .line 25145
    iget-object v0, p1, Lo/ٳ;->ˋ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 25148
    :cond_30
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 135
    :cond_32
    const/4 v0, 0x1

    return v0

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
