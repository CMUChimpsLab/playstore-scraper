.class public final Lo/ɩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field ʼ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field public final ˋ:[I

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field private ˏॱ:I

.field public ॱ:Z

.field ॱॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u02b5;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02b5;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩ;->ᐝ:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩ;->ˏॱ:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ॱ:Z

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lo/ɩ;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/ɩ;->ˏॱ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lo/ɩ;->ˋ:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˊ:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˎ:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʼ:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ॱॱ:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʽ:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʻ:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lo/ɩ;->ˏ:Ljava/util/List;

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/util/List;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02b5;>;B)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩ;->ᐝ:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩ;->ˏॱ:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ॱ:Z

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lo/ɩ;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/ɩ;->ˏॱ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lo/ɩ;->ˋ:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˊ:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˎ:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʼ:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ॱॱ:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʽ:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ʻ:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lo/ɩ;->ˏ:Ljava/util/List;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩ;->ॱ:Z

    .line 62
    return-void
.end method


# virtual methods
.method final ˏ(Ljava/util/ArrayList;Lo/ʵ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u02b5;>;Lo/\u02b5;)V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p2, Lo/ʵ;->ꓸ:Z

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ʵ;->ꓸ:Z

    .line 127
    invoke-virtual {p2}, Lo/ʵ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    return-void

    .line 130
    :cond_1
    instance-of v0, p2, Lo/ι;

    if-eqz v0, :cond_2

    .line 131
    move-object v1, p2

    check-cast v1, Lo/ι;

    .line 132
    iget v2, v1, Lo/ι;->ʼˊ:I

    .line 133
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 134
    iget-object v0, v1, Lo/ι;->ʻˊ:[Lo/ʵ;

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v0}, Lo/ɩ;->ˏ(Ljava/util/ArrayList;Lo/ʵ;)V

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p2, Lo/ʵ;->ˉ:[Lo/ﹾ;

    array-length v1, v0

    .line 139
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 140
    iget-object v0, p2, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v2

    iget-object v3, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 142
    if-eqz v3, :cond_3

    .line 143
    iget-object v4, v3, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 148
    if-eqz v3, :cond_3

    .line 1555
    iget-object v0, p2, Lo/ʵ;->ˊᐝ:Lo/ʵ;

    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    invoke-virtual {p0, p1, v4}, Lo/ɩ;->ˏ(Ljava/util/ArrayList;Lo/ʵ;)V

    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_4
    return-void
.end method

.method final ॱ(Lo/ʵ;)V
    .locals 6

    .line 173
    const/4 v4, 0x0

    .line 174
    iget-boolean v0, p1, Lo/ʵ;->ᶥ:Z

    if-eqz v0, :cond_15

    .line 176
    invoke-virtual {p1}, Lo/ʵ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    iget-object v0, p1, Lo/ʵ;->ʾ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    move v3, v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p1, Lo/ʵ;->ʾ:Lo/ﹾ;

    iget-object v5, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    iget-object v5, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 188
    :goto_1
    if-eqz v5, :cond_6

    .line 189
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget-boolean v0, v0, Lo/ʵ;->ꜞ:Z

    if-nez v0, :cond_3

    .line 190
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    invoke-virtual {p0, v0}, Lo/ɩ;->ॱ(Lo/ʵ;)V

    .line 192
    :cond_3
    iget-object v0, v5, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˊ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_5

    .line 193
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v0, v0, Lo/ʵ;->ˍ:I

    iget-object v5, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 1773
    iget v1, v5, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1774
    const/4 v1, 0x0

    goto :goto_2

    .line 1776
    :cond_4
    iget v1, v5, Lo/ʵ;->ˋᐝ:I

    .line 193
    :goto_2
    add-int v4, v0, v1

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, v5, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˏ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_6

    .line 195
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v4, v0, Lo/ʵ;->ˍ:I

    .line 198
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 199
    iget-object v0, p1, Lo/ʵ;->ʾ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v0, p1, Lo/ʵ;->ʽॱ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    .line 2773
    move-object v5, p1

    iget v1, p1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 2774
    const/4 v1, 0x0

    goto :goto_4

    .line 2776
    :cond_8
    iget v1, v5, Lo/ʵ;->ˋᐝ:I

    .line 201
    :goto_4
    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 203
    .line 3773
    :goto_5
    move-object v5, p1

    iget v0, p1, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 3774
    const/4 v0, 0x0

    goto :goto_6

    .line 3776
    :cond_9
    iget v0, v5, Lo/ʵ;->ˋᐝ:I

    .line 203
    :goto_6
    sub-int v3, v4, v0

    .line 204
    invoke-virtual {p1, v3, v4}, Lo/ʵ;->ˊ(II)V

    .line 206
    iget-object v0, p1, Lo/ʵ;->ʿ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p1, Lo/ʵ;->ʿ:Lo/ﹾ;

    iget-object v5, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 208
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget-boolean v0, v0, Lo/ʵ;->ꜞ:Z

    if-nez v0, :cond_a

    .line 209
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    invoke-virtual {p0, v0}, Lo/ɩ;->ॱ(Lo/ʵ;)V

    .line 211
    :cond_a
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v0, v0, Lo/ʵ;->ͺॱ:I

    iget-object v1, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v1, v1, Lo/ʵ;->ـ:I

    add-int/2addr v0, v1

    iget v1, p1, Lo/ʵ;->ـ:I

    sub-int/2addr v0, v1

    .line 213
    move v3, v0

    iget v1, p1, Lo/ʵ;->ˌ:I

    add-int v4, v0, v1

    .line 214
    invoke-virtual {p1, v3, v4}, Lo/ʵ;->ˏ(II)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ʵ;->ꜞ:Z

    .line 216
    return-void

    .line 218
    :cond_b
    iget-object v0, p1, Lo/ʵ;->ˈ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 220
    :goto_7
    move v3, v0

    if-eqz v0, :cond_d

    .line 221
    iget-object v0, p1, Lo/ʵ;->ˈ:Lo/ﹾ;

    iget-object v5, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    goto :goto_8

    .line 223
    :cond_d
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    iget-object v5, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 225
    :goto_8
    if-eqz v5, :cond_11

    .line 226
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget-boolean v0, v0, Lo/ʵ;->ꜞ:Z

    if-nez v0, :cond_e

    .line 227
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    invoke-virtual {p0, v0}, Lo/ɩ;->ॱ(Lo/ʵ;)V

    .line 229
    :cond_e
    iget-object v0, v5, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ॱ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_10

    .line 230
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v0, v0, Lo/ʵ;->ͺॱ:I

    iget-object v5, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    .line 3830
    iget v1, v5, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 3831
    const/4 v1, 0x0

    goto :goto_9

    .line 3833
    :cond_f
    iget v1, v5, Lo/ʵ;->ˌ:I

    .line 230
    :goto_9
    add-int v4, v0, v1

    goto :goto_a

    .line 231
    :cond_10
    iget-object v0, v5, Lo/ﹾ;->ˋ:Lo/ﹾ$ˋ;

    sget-object v1, Lo/ﹾ$ˋ;->ˎ:Lo/ﹾ$ˋ;

    if-ne v0, v1, :cond_11

    .line 232
    iget-object v0, v5, Lo/ﹾ;->ˊ:Lo/ʵ;

    iget v4, v0, Lo/ʵ;->ͺॱ:I

    .line 235
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 236
    iget-object v0, p1, Lo/ʵ;->ˈ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_c

    .line 238
    :cond_12
    iget-object v0, p1, Lo/ʵ;->ʼॱ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    .line 4830
    move-object v5, p1

    iget v1, p1, Lo/ʵ;->ꜟ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    .line 4831
    const/4 v1, 0x0

    goto :goto_b

    .line 4833
    :cond_13
    iget v1, v5, Lo/ʵ;->ˌ:I

    .line 238
    :goto_b
    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 240
    .line 5830
    :goto_c
    move-object v5, p1

    iget v0, p1, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 5831
    const/4 v0, 0x0

    goto :goto_d

    .line 5833
    :cond_14
    iget v0, v5, Lo/ʵ;->ˌ:I

    .line 240
    :goto_d
    sub-int v3, v4, v0

    .line 241
    invoke-virtual {p1, v3, v4}, Lo/ʵ;->ˏ(II)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ʵ;->ꜞ:Z

    .line 244
    :cond_15
    return-void
.end method
