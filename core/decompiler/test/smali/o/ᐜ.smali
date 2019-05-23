.class public final Lo/ᐜ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐜ$ˊ;
    }
.end annotation


# instance fields
.field private ॱ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ה;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ᐜ;->ॱ:Lo/ה;

    .line 41
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

    .line 48
    if-nez p1, :cond_1

    .line 49
    const-string p2, "Data cannot be null"

    move-object p1, p0

    .line 1185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 1187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 1191
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_1
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4a

    aget-object v4, p2, v3

    .line 53
    invoke-static {v4}, Lo/ᐜ$ˊ;->valueOf(Ljava/lang/String;)Lo/ᐜ$ˊ;

    move-result-object v5

    .line 55
    sget-object v0, Lo/ᐜ$4;->ˏ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 58
    :pswitch_0
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "The ID for the main video must be specified."

    move-object p1, p0

    .line 2185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 2187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 2191
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 59
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

    .line 60
    :cond_4
    const-string p2, "The ID for the main video must be a String."

    move-object p1, p0

    .line 3185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 3187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_5

    .line 3188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 3191
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_6
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 62
    const-string p2, "The ID for the main video cannot be an empty string."

    move-object p1, p0

    .line 4185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 4187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_7

    .line 4188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 4191
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 66
    :pswitch_1
    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    const-string p2, "The player name for the main video must be specified."

    move-object p1, p0

    .line 5185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 5187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_8

    .line 5188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 5191
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 68
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

    .line 69
    :cond_a
    const-string p2, "The player name for the main video must be a String."

    move-object p1, p0

    .line 6185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 6187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_b

    .line 6188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 6191
    :cond_b
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_c
    const-string v0, "playerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 71
    const-string p2, "The player name for the main video cannot be an empty string."

    move-object p1, p0

    .line 7185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 7187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_d

    .line 7188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 7191
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 75
    :pswitch_2
    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    const-string p2, "The length of the main video must be specified."

    move-object p1, p0

    .line 8185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 8187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_e

    .line 8188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 8191
    :cond_e
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_f
    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "videoLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 78
    :cond_10
    const-string p2, "The length of the main video must be a Number."

    move-object p1, p0

    .line 9185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 9187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_11

    .line 9188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 9191
    :cond_11
    const/4 v0, 0x0

    return v0

    .line 82
    :pswitch_3
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    const-string p2, "The stream type for the main video must be specified."

    move-object p1, p0

    .line 10185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 10187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_12

    .line 10188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 10191
    :cond_12
    const/4 v0, 0x0

    return v0

    .line 84
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

    .line 85
    :cond_14
    const-string p2, "The stream type for the main video must be a String."

    move-object p1, p0

    .line 11185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 11187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_15

    .line 11188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 11191
    :cond_15
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_16
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 87
    const-string p2, "The stream type for the main video cannot be an empty string."

    move-object p1, p0

    .line 12185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 12187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_17

    .line 12188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 12191
    :cond_17
    const/4 v0, 0x0

    return v0

    .line 91
    :pswitch_4
    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 92
    const-string p2, "The playhead for the main video must be specified."

    move-object p1, p0

    .line 13185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 13187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_18

    .line 13188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 13191
    :cond_18
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_19
    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-nez v0, :cond_49

    .line 94
    :cond_1a
    const-string p2, "The playhead for the main video must be a Double."

    move-object p1, p0

    .line 14185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 14187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_1b

    .line 14188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 14191
    :cond_1b
    const/4 v0, 0x0

    return v0

    .line 100
    :pswitch_5
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 101
    const-string p2, "The player name for the ad-break must be specified."

    move-object p1, p0

    .line 15185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 15187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_1c

    .line 15188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 15191
    :cond_1c
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_1d
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 103
    :cond_1e
    const-string p2, "The player name for the ad-break must be a String."

    move-object p1, p0

    .line 16185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 16187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_1f

    .line 16188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 16191
    :cond_1f
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_20
    const-string v0, "podPlayerName"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 105
    const-string p2, "The player name for the ad-break cannot be an empty string."

    move-object p1, p0

    .line 17185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 17187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_21

    .line 17188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 17191
    :cond_21
    const/4 v0, 0x0

    return v0

    .line 109
    :pswitch_6
    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 110
    const-string p2, "Position (index) of the ad-break must be specified."

    move-object p1, p0

    .line 18185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 18187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_22

    .line 18188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 18191
    :cond_22
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_23
    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "podPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 112
    :cond_24
    const-string p2, "Position (index) of the ad-break must be a Number."

    move-object p1, p0

    .line 19185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 19187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_25

    .line 19188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 19191
    :cond_25
    const/4 v0, 0x0

    return v0

    .line 118
    :pswitch_7
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string p2, "The ad ID must be specified."

    move-object p1, p0

    .line 20185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 20187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_26

    .line 20188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 20191
    :cond_26
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_27
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 120
    :cond_28
    const-string p2, "The ad ID must be a String."

    move-object p1, p0

    .line 21185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 21187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_29

    .line 21188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 21191
    :cond_29
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_2a
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 122
    const-string p2, "The ad ID cannot be an empty string."

    move-object p1, p0

    .line 22185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 22187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_2b

    .line 22188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 22191
    :cond_2b
    const/4 v0, 0x0

    return v0

    .line 126
    :pswitch_8
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string p2, "Position (index) of the ad must be specified."

    move-object p1, p0

    .line 23185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 23187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_2c

    .line 23188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 23191
    :cond_2c
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_2d
    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v0, "adPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 128
    :cond_2e
    const-string p2, "Position (index) of the ad must be a Number."

    move-object p1, p0

    .line 24185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 24187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_2f

    .line 24188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 24191
    :cond_2f
    const/4 v0, 0x0

    return v0

    .line 134
    :pswitch_9
    const-string v0, "chapterPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 135
    const-string p2, "Position (index) of the chapter must be specified."

    move-object p1, p0

    .line 25185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 25187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_30

    .line 25188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 25191
    :cond_30
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_31
    const-string v0, "chapterPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v0, "chapterPosition"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 137
    :cond_32
    const-string p2, "Position (index) of the chapter must be a Number."

    move-object p1, p0

    .line 26185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 26187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_33

    .line 26188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 26191
    :cond_33
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_a
    const-string v0, "chapterOffset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 142
    const-string p2, "Chapter start-time (offset) must be specified."

    move-object p1, p0

    .line 27185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 27187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_34

    .line 27188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 27191
    :cond_34
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_35
    const-string v0, "chapterOffset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v0, "chapterOffset"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 144
    :cond_36
    const-string p2, "Chapter start-time (offset) must be a Number."

    move-object p1, p0

    .line 28185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 28187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_37

    .line 28188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 28191
    :cond_37
    const/4 v0, 0x0

    return v0

    .line 148
    :pswitch_b
    const-string v0, "chapterLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 149
    const-string p2, "The length of the chapter must be specified."

    move-object p1, p0

    .line 29185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 29187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_38

    .line 29188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 29191
    :cond_38
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_39
    const-string v0, "chapterLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v0, "chapterLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_49

    .line 151
    :cond_3a
    const-string p2, "The length of the chapter must be a Number."

    move-object p1, p0

    .line 30185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 30187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_3b

    .line 30188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 30191
    :cond_3b
    const/4 v0, 0x0

    return v0

    .line 155
    :pswitch_c
    const-string v0, "rsid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 156
    const-string p2, "RSID for analytics server must be specified."

    move-object p1, p0

    .line 31185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 31187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_3c

    .line 31188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 31191
    :cond_3c
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_3d
    const-string v0, "rsid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v0, "rsid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_40

    .line 158
    :cond_3e
    const-string p2, "RSID must be a String."

    move-object p1, p0

    .line 32185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 32187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_3f

    .line 32188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 32191
    :cond_3f
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_40
    const-string v0, "rsid"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 160
    const-string p2, "RSID cannot be an empty string."

    move-object p1, p0

    .line 33185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 33187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_41

    .line 33188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 33191
    :cond_41
    const/4 v0, 0x0

    return v0

    .line 164
    :pswitch_d
    const-string v0, "trackingServer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 165
    const-string p2, "Analytics tracking server must be specified."

    move-object p1, p0

    .line 34185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 34187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_42

    .line 34188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 34191
    :cond_42
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_43
    const-string v0, "trackingServer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v0, "trackingServer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_46

    .line 167
    :cond_44
    const-string p2, "Tracking Server must be a String."

    move-object p1, p0

    .line 35185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 35187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_45

    .line 35188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 35191
    :cond_45
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_46
    const-string v0, "trackingServer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 169
    const-string p2, "Tracking Server cannot be an empty string."

    move-object p1, p0

    .line 36185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 36187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_47

    .line 36188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 36191
    :cond_47
    const/4 v0, 0x0

    return v0

    .line 174
    :goto_1
    const-string v0, "Unable to validate unknown parameter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    .line 37185
    new-instance v0, Lo/ᵞ$if;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1, p2}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 37187
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    if-eqz v0, :cond_48

    .line 37188
    iget-object v0, p1, Lo/ᐜ;->ॱ:Lo/ה;

    invoke-interface {v0, p2}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 37191
    :cond_48
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 178
    :cond_4a
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
