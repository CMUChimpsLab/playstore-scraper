.class public final Lo/Nl;
.super Lo/ON;

# interfaces
.implements Lo/Po;


# static fields
.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/IN;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    const v0, 0xffff

    sput v0, Lo/Nl;->ॱ:I

    .line 214
    const/4 v0, 0x2

    sput v0, Lo/Nl;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/OU;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/ON;-><init>(Lo/OU;)V

    .line 2
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ˋ:Ljava/util/Map;

    .line 3
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ˏ:Ljava/util/Map;

    .line 4
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ॱॱ:Ljava/util/Map;

    .line 5
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    .line 6
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ʽ:Ljava/util/Map;

    .line 7
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/Nl;->ʻ:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final ˋ(Ljava/lang/String;[B)Lo/IN;
    .locals 8

    .line 176
    if-nez p2, :cond_0

    .line 177
    new-instance v0, Lo/IN;

    invoke-direct {v0}, Lo/IN;-><init>()V

    return-object v0

    .line 178
    .line 179
    :cond_0
    move-object v7, p2

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v4

    .line 180
    .line 181
    new-instance v5, Lo/IN;

    invoke-direct {v5}, Lo/IN;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v5, v4}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;

    .line 183
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v5, Lo/IN;->ॱ:Ljava/lang/Long;

    iget-object v3, v5, Lo/IN;->ˊ:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v6

    .line 188
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    .line 190
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lo/IN;

    invoke-direct {v0}, Lo/IN;-><init>()V

    return-object v0

    .line 192
    :goto_0
    return-object v5
.end method

.method private final ˋ(Ljava/lang/String;Lo/IN;)V
    .locals 12

    .line 54
    new-instance v4, Lo/ʲ;

    invoke-direct {v4}, Lo/ʲ;-><init>()V

    .line 55
    new-instance v5, Lo/ʲ;

    invoke-direct {v5}, Lo/ʲ;-><init>()V

    .line 56
    new-instance v6, Lo/ʲ;

    invoke-direct {v6}, Lo/ʲ;-><init>()V

    .line 57
    if-eqz p2, :cond_5

    iget-object v0, p2, Lo/IN;->ˎ:[Lo/IO;

    if-eqz v0, :cond_5

    .line 58
    iget-object v7, p2, Lo/IN;->ˎ:[Lo/IO;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 59
    iget-object v0, v10, Lo/IO;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "EventConfig contained null event name"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_1

    .line 62
    :cond_0
    iget-object v0, v10, Lo/IO;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object v11, v10, Lo/IO;->ॱ:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v0, v10, Lo/IO;->ॱ:Ljava/lang/String;

    iget-object v1, v10, Lo/IO;->ˎ:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v10, Lo/IO;->ॱ:Ljava/lang/String;

    iget-object v1, v10, Lo/IO;->ˋ:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v10, Lo/IO;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v10, Lo/IO;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lo/Nl;->ˎ:I

    if-lt v0, v1, :cond_2

    iget-object v0, v10, Lo/IO;->ˏ:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lo/Nl;->ॱ:I

    if-le v0, v1, :cond_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid sampling rate. Event name, sample rate"

    iget-object v2, v10, Lo/IO;->ॱ:Ljava/lang/String;

    iget-object v3, v10, Lo/IO;->ˏ:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v10, Lo/IO;->ॱ:Ljava/lang/String;

    iget-object v1, v10, Lo/IO;->ˏ:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lo/Nl;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/Nl;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lo/Nl;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private static ˎ(Lo/IN;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IN;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    new-instance v2, Lo/ʲ;

    invoke-direct {v2}, Lo/ʲ;-><init>()V

    .line 48
    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/IN;->ˋ:[Lo/IK;

    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lo/IN;->ˋ:[Lo/IK;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 50
    if-eqz v6, :cond_0

    .line 51
    iget-object v0, v6, Lo/IK;->ˎ:Ljava/lang/String;

    iget-object v1, v6, Lo/IK;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method

.method private final ᐝ(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 10
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 11
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Pq;->ˎ(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    iget-object v0, p0, Lo/Nl;->ˋ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lo/Nl;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lo/Nl;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lo/Nl;->ʽ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lo/Nl;->ʻ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v2}, Lo/Nl;->ˋ(Ljava/lang/String;[B)Lo/IN;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lo/Nl;->ˋ:Ljava/util/Map;

    invoke-static {v3}, Lo/Nl;->ˎ(Lo/IN;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v3}, Lo/Nl;->ˋ(Ljava/lang/String;Lo/IN;)V

    .line 25
    iget-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lo/Nl;->ʽ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Pb;
    .locals 1

    .line 196
    invoke-super {p0}, Lo/ON;->ʻ()Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 207
    invoke-super {p0}, Lo/ON;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method final ʼ(Ljava/lang/String;)Z
    .locals 2

    .line 193
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lo/Nl;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 212
    invoke-super {p0}, Lo/ON;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 34
    iget-object v0, p0, Lo/Nl;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 202
    invoke-super {p0}, Lo/ON;->ˊ()V

    return-void
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 142
    invoke-direct {p0, p1}, Lo/Nl;->ᐝ(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lo/Nl;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/Pc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lo/Nl;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/Pc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lo/Nl;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 150
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 151
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 204
    invoke-super {p0}, Lo/ON;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 161
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 162
    invoke-direct {p0, p1}, Lo/Nl;->ᐝ(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/Nl;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 166
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 167
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 201
    invoke-super {p0}, Lo/ON;->ˋ()V

    return-void
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 39
    iget-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 203
    invoke-super {p0}, Lo/ON;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Ljava/lang/String;)J
    .locals 5

    .line 168
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lo/Nl;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 171
    :catch_0
    move-exception v4

    .line 172
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unable to parse timezone offset. appId"

    .line 174
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 200
    invoke-super {p0}, Lo/ON;->ˎ()V

    return-void
.end method

.method final ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 152
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 153
    invoke-direct {p0, p1}, Lo/Nl;->ᐝ(Ljava/lang/String;)V

    .line 154
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lo/Nl;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 157
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 159
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 160
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎ(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 25

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/Nl;->ˋ(Ljava/lang/String;[B)Lo/IN;

    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lo/Nl;->ˋ(Ljava/lang/String;Lo/IN;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nl;->ʼ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nl;->ʽ:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Nl;->ˋ:Ljava/util/Map;

    invoke-static {v5}, Lo/Nl;->ˎ(Lo/IN;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ᐝ()Lo/Pk;

    move-result-object v8

    iget-object v10, v5, Lo/IN;->ˏ:[Lo/IG;

    move-object/from16 v9, p1

    .line 90
    invoke-static {v10}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object v11, v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 92
    iget-object v15, v14, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    aget-object v18, v15, v17

    .line 93
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/IH;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 94
    if-eqz v19, :cond_1

    .line 95
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/IH;->ॱ:Ljava/lang/String;

    .line 96
    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/IH;->ˋ:[Lo/IE;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    aget-object v23, v20, v22

    .line 97
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IE;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 98
    if-eqz v24, :cond_2

    .line 99
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/IE;->ˎ:Ljava/lang/String;

    .line 100
    :cond_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 102
    :cond_4
    iget-object v15, v14, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    aget-object v18, v15, v17

    .line 103
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/II;->ॱ:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 105
    if-eqz v19, :cond_5

    .line 106
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/II;->ॱ:Ljava/lang/String;

    .line 107
    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 108
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 109
    :cond_7
    invoke-virtual {v8}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lo/Pq;->ˊ(Ljava/lang/String;[Lo/IG;)V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lo/IN;->ˏ:[Lo/IG;

    .line 111
    invoke-virtual {v5}, Lo/Md;->ᐝ()I

    move-result v0

    new-array v8, v0, [B

    .line 112
    move-object v6, v8

    .line 113
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v7

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lo/Md;->ˋ(Lo/LU;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object/from16 p2, v6

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 121
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v8

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    .line 124
    invoke-static {v9}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v8}, Lo/NT;->ˊ()V

    .line 126
    invoke-virtual {v8}, Lo/ON;->ʼॱ()V

    .line 127
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v0, "remote_config"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    :try_start_1
    invoke-virtual {v8}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    const-string v1, "apps"

    const-string v2, "app_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 131
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 132
    invoke-virtual {v8}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static {v9}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_8
    goto :goto_5

    .line 136
    :catch_1
    move-exception v12

    .line 137
    invoke-virtual {v8}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing remote config. appId"

    .line 139
    invoke-static {v9}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 42
    invoke-direct {p0, p1}, Lo/Nl;->ᐝ(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/Nl;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/String;)Lo/IN;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 29
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 30
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lo/Nl;->ᐝ(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/Nl;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IN;

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 199
    invoke-super {p0}, Lo/ON;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 205
    invoke-super {p0}, Lo/ON;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 36
    iget-object v0, p0, Lo/Nl;->ʽ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method protected final ॱ()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 206
    invoke-super {p0}, Lo/ON;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 210
    invoke-super {p0}, Lo/ON;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 209
    invoke-super {p0}, Lo/ON;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/Pq;
    .locals 1

    .line 198
    invoke-super {p0}, Lo/ON;->ॱॱ()Lo/Pq;

    move-result-object v0

    return-object v0
.end method

.method final ॱॱ(Ljava/lang/String;)Z
    .locals 2

    .line 194
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lo/Nl;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 208
    invoke-super {p0}, Lo/ON;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/Pk;
    .locals 1

    .line 197
    invoke-super {p0}, Lo/ON;->ᐝ()Lo/Pk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 211
    invoke-super {p0}, Lo/ON;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
