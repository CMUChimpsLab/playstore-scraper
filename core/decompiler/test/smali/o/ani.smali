.class public final Lo/ani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoP;


# instance fields
.field private ˊ:Lo/aoG;

.field private ˋ:I

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aoG;)V
    .locals 2

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Lo/ani;->ˊ:Lo/aoG;

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ani;->ˎ:Ljava/util/Map;

    .line 1025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    .line 1026
    const/4 v0, 0x0

    iput v0, p0, Lo/ani;->ॱ:I

    .line 1028
    .line 1310
    iget-object p1, p1, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 1028
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "noretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "oneretry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "twoRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "threeRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "fourRetry"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1030
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1031
    return-void

    .line 1033
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1034
    return-void

    .line 1036
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1037
    return-void

    .line 1039
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1040
    return-void

    .line 1042
    :pswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1043
    return-void

    .line 1045
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lo/ani;->ˋ:I

    .line 1047
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40c3a056 -> :sswitch_3
        0x125b6d22 -> :sswitch_4
        0x6b2affbc -> :sswitch_2
        0x785f8402 -> :sswitch_1
        0x7ecd8587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lo/aoR;)Lo/amZ;
    .locals 5

    .line 8091
    const/4 v2, 0x0

    .line 8092
    const/4 v3, 0x0

    .line 8093
    iget v4, p0, Lo/ani;->ˋ:I

    .line 8094
    if-eqz p2, :cond_0

    .line 8095
    const-string v0, "init"

    .line 9053
    iget-object v1, p2, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 8095
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8096
    const/4 v4, 0x7

    .line 8100
    :cond_0
    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8101
    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "video"

    .line 8102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    .line 8103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "video"

    .line 8104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8105
    :goto_0
    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "audio"

    .line 8106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    .line 8107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "audio"

    .line 8108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8109
    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8112
    if-lt v0, v4, :cond_3

    .line 8113
    const/4 v2, 0x1

    .line 8114
    const-string v3, "continuous download failure on lowest profile"

    .line 8117
    :cond_3
    new-instance v0, Lo/amZ;

    invoke-direct {v0, v2, v3}, Lo/amZ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Lo/ᵛ;Lo/aoR;)V
    .locals 5

    .line 2051
    .line 3057
    iget-object v3, p2, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 2051
    .line 2052
    .line 4049
    iget-object v4, p2, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 2052
    .line 2054
    .line 4117
    iget v0, p2, Lo/aoR;->ᐝॱ:I

    .line 2054
    iput v0, p0, Lo/ani;->ॱ:I

    .line 2056
    invoke-virtual {p1}, Lo/ᵛ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2057
    :cond_0
    iget-object p1, p0, Lo/ani;->ˎ:Ljava/util/Map;

    .line 2058
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2059
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    iget-object p1, p0, Lo/ani;->ˏ:Ljava/util/Map;

    .line 2063
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2064
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2067
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    :cond_4
    return-void
.end method

.method public final ॱ(Lo/aoR;)V
    .locals 4

    .line 5075
    .line 6057
    iget-object v2, p1, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 5075
    .line 5076
    .line 7049
    iget-object v3, p1, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 5076
    .line 5078
    .line 7117
    iget v0, p1, Lo/aoR;->ᐝॱ:I

    .line 5078
    iput v0, p0, Lo/ani;->ॱ:I

    .line 5079
    iget-object v0, p0, Lo/ani;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5080
    iget-object v0, p0, Lo/ani;->ˎ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5082
    :cond_0
    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    .line 5083
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5084
    iget-object v0, p0, Lo/ani;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5086
    :cond_1
    return-void
.end method
