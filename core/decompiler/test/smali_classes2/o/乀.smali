.class public final Lo/乀;
.super Lo/ﹿ;


# instance fields
.field private ʽ:Lo/ァ;

.field private ˊ:Landroid/app/Dialog;

.field private ˋ:Z

.field private ˎ:[J

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/util/List;[JI)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;[JI)I"
        }
    .end annotation

    .line 135
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 136
    :cond_0
    return p2

    .line 137
    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 138
    move-object v5, p1

    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-wide v0, v5, v7

    .line 139
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 9056
    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 139
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 140
    return v4

    .line 141
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_4
    return p2
.end method

.method static synthetic ˊ(Lo/乀;)Landroid/app/Dialog;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic ˊ(Lo/乀;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/乀;Lo/ﾁ;Lo/ﾁ;)V
    .locals 9

    .line 146
    .line 9090
    iget-boolean v0, p0, Lo/乀;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9091
    .line 9120
    :cond_0
    move-object v5, p0

    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9121
    iget-object v0, v5, Lo/乀;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9122
    const/4 v0, 0x0

    iput-object v0, v5, Lo/乀;->ˊ:Landroid/app/Dialog;

    .line 9092
    :cond_1
    return-void

    .line 9093
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9094
    invoke-virtual {p1}, Lo/ﾁ;->ˋ()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    .line 9095
    if-eqz p1, :cond_3

    .line 10056
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 9095
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 9096
    .line 11056
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 9096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9097
    :cond_3
    invoke-virtual {p2}, Lo/ﾁ;->ˋ()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    .line 9098
    if-eqz p1, :cond_4

    .line 9099
    .line 12056
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 9099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9100
    :cond_4
    iget-object v0, p0, Lo/乀;->ˎ:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/乀;->ˎ:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 9101
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9102
    iget-object v0, p0, Lo/乀;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 9103
    .line 13056
    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 9103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9104
    goto :goto_0

    .line 9105
    :cond_5
    iget-object v0, p0, Lo/乀;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 9106
    .line 14056
    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaTrack;->ॱ:J

    .line 9106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9107
    goto :goto_1

    .line 9108
    :cond_6
    iget-object p2, p0, Lo/乀;->ˎ:[J

    array-length v5, p2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-wide v7, p2, v6

    .line 9109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9111
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9112
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array p1, v0, [J

    .line 9113
    const/4 p2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 9114
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, p2

    .line 9115
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 9116
    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 9117
    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    move-object p2, p1

    move-object p1, v0

    .line 14117
    const-string v4, "Must be called from the main thread."

    .line 15045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14118
    .line 15369
    :cond_a
    iget-object v0, p1, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 14118
    :goto_4
    if-nez v0, :cond_c

    .line 15370
    new-instance v4, Lo/ァ$ˎ;

    invoke-direct {v4}, Lo/ァ$ˎ;-><init>()V

    .line 15371
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v4, p1}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 15371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 14120
    goto :goto_5

    .line 14121
    :cond_c
    new-instance v0, Lo/У;

    iget-object v1, p1, Lo/ァ;->ˏ:Lo/ﭸ;

    invoke-direct {v0, p1, v1, p2}, Lo/У;-><init>(Lo/ァ;Lo/ﭸ;[J)V

    invoke-virtual {p1, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    .line 9118
    .line 16120
    :goto_5
    move-object v5, p0

    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    .line 16121
    iget-object v0, v5, Lo/乀;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16122
    const/4 v0, 0x0

    iput-object v0, v5, Lo/乀;->ˊ:Landroid/app/Dialog;

    .line 146
    :cond_d
    return-void
.end method

.method private static ˏ(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;I)Ljava/util/ArrayList<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    if-eqz p0, :cond_1

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 131
    .line 8057
    iget v0, v2, Lcom/google/android/gms/cast/MediaTrack;->ˊ:I

    .line 131
    if-ne v0, p1, :cond_0

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 8
    invoke-super {p0, p1}, Lo/ﹿ;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/乀;->ˋ:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/乀;->ॱ:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/乀;->ˏ:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/乀;->ˎ:[J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v4

    .line 1088
    const-string p1, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, v4, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 14
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/乀;->ˋ:Z

    .line 17
    return-void

    .line 18
    :cond_2
    move-object v4, p1

    .line 3028
    const-string p1, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3029
    :cond_3
    iget-object v0, v4, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 18
    iput-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    .line 19
    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    .line 20
    invoke-virtual {v0}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    .line 21
    invoke-virtual {v0}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 22
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/乀;->ˋ:Z

    .line 23
    return-void

    .line 24
    .line 25
    .line 28
    :cond_5
    move-object p1, p0

    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 4045
    iget-object v0, v4, Lcom/google/android/gms/cast/MediaStatus;->ˊ:[J

    .line 30
    iput-object v0, p1, Lo/乀;->ˎ:[J

    .line 31
    .line 32
    :cond_6
    move-object p1, p0

    iget-object v0, p0, Lo/乀;->ʽ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 33
    if-nez v4, :cond_7

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/乀;->ˋ:Z

    .line 35
    return-void

    .line 36
    .line 4098
    :cond_7
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 36
    .line 37
    if-nez v4, :cond_8

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/乀;->ˋ:Z

    .line 39
    return-void

    .line 40
    :cond_8
    const/4 v0, 0x2

    invoke-static {v4, v0}, Lo/乀;->ˏ(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lo/乀;->ॱ:Ljava/util/List;

    .line 41
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/乀;->ˏ(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lo/乀;->ˏ:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lo/乀;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p1, Lo/乀;->ˏ:Ljava/util/List;

    .line 44
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$If;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaTrack$If;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    const v3, 0x7f110031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5008
    move-object p1, v1

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaTrack$If;->ॱ:Lcom/google/android/gms/cast/MediaTrack;

    .line 5065
    iput-object v4, v1, Lcom/google/android/gms/cast/MediaTrack;->ˎ:Ljava/lang/String;

    .line 5009
    .line 6014
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack$If;->ॱ:Lcom/google/android/gms/cast/MediaTrack;

    .line 6073
    iget v1, v4, Lcom/google/android/gms/cast/MediaTrack;->ˊ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 6074
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "subtypes are only valid for text tracks"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6075
    :cond_9
    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/gms/cast/MediaTrack;->ʻ:I

    .line 46
    .line 6015
    const-string v4, ""

    .line 47
    .line 7004
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack$If;->ॱ:Lcom/google/android/gms/cast/MediaTrack;

    .line 7059
    iput-object v4, v1, Lcom/google/android/gms/cast/MediaTrack;->ˋ:Ljava/lang/String;

    .line 8018
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack$If;->ॱ:Lcom/google/android/gms/cast/MediaTrack;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :cond_a
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 51
    iget-object v0, p0, Lo/乀;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/乀;->ˎ:[J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/乀;->ˊ(Ljava/util/List;[JI)I

    move-result p1

    .line 52
    iget-object v0, p0, Lo/乀;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/乀;->ˎ:[J

    .line 53
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lo/乀;->ˊ(Ljava/util/List;[JI)I

    move-result v3

    .line 54
    new-instance v0, Lo/ﾁ;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    iget-object v2, p0, Lo/乀;->ˏ:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lo/ﾁ;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object p1, v0

    .line 56
    new-instance v0, Lo/ﾁ;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    iget-object v2, p0, Lo/乀;->ॱ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/ﾁ;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object v3, v0

    .line 58
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f1c002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 61
    move-object v9, v3

    move-object v8, p1

    move-object v7, v5

    move-object v6, p0

    .line 62
    const v0, 0x7f0902ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ListView;

    .line 63
    const v0, 0x7f090041

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ListView;

    .line 64
    const v0, 0x7f09029e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TabHost;

    .line 65
    invoke-virtual {v7}, Landroid/widget/TabHost;->setup()V

    .line 66
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v10, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    const-string v0, "textTab"

    invoke-virtual {v7, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v8

    .line 70
    const v0, 0x7f0902ab

    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f110033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 72
    invoke-virtual {v7, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 73
    :goto_0
    invoke-virtual {v9}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    const-string v0, "audioTab"

    invoke-virtual {v7, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v8

    .line 77
    const v0, 0x7f090041

    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 78
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f11002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 79
    invoke-virtual {v7, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f110032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p0, p1, v3}, Lo/ﾊ;-><init>(Lo/乀;Lo/ﾁ;Lo/ﾁ;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ł;

    invoke-direct {v1, p0}, Lo/Ł;-><init>(Lo/乀;)V

    .line 84
    const v2, 0x7f11002e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    .line 89
    iget-object v0, p0, Lo/乀;->ˊ:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/ﹿ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lo/ﹿ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 126
    :cond_0
    invoke-super {p0}, Lo/ﹿ;->onDestroyView()V

    .line 127
    return-void
.end method
