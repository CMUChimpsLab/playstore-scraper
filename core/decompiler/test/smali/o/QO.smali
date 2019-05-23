.class public final Lo/QO;
.super Lo/QY;
.source "SourceFile"


# static fields
.field private static final ॱॱ:Lo/Qs;

.field private static final ᐝ:Ljava/io/Writer;


# instance fields
.field private ʼ:Ljava/lang/String;

.field public ˋ:Lo/Qn;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Qn;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/QO$1;

    invoke-direct {v0}, Lo/QO$1;-><init>()V

    sput-object v0, Lo/QO;->ᐝ:Ljava/io/Writer;

    .line 46
    new-instance v0, Lo/Qs;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/QO;->ॱॱ:Lo/Qs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lo/QO;->ᐝ:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/QY;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    .line 55
    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    iput-object v0, p0, Lo/QO;->ˋ:Lo/Qn;

    .line 59
    return-void
.end method

.method private ˋ(Lo/Qn;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    .line 1075
    instance-of v0, p1, Lo/Qp;

    .line 77
    if-eqz v0, :cond_0

    .line 1277
    iget-boolean v0, p0, Lo/QY;->ˎ:Z

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 2072
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 78
    move-object v3, v0

    check-cast v3, Lo/Qt;

    .line 79
    iget-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    move-object v4, p1

    move-object p1, v0

    .line 3058
    if-nez v4, :cond_1

    .line 3059
    sget-object v4, Lo/Qp;->ˏ:Lo/Qp;

    .line 3061
    :cond_1
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iput-object p1, p0, Lo/QO;->ˋ:Lo/Qn;

    return-void

    .line 85
    .line 3072
    :cond_4
    move-object v3, p0

    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qn;

    .line 85
    .line 86
    instance-of v0, v3, Lo/Qo;

    if-eqz v0, :cond_6

    .line 87
    check-cast v3, Lo/Qo;

    .line 3105
    if-nez p1, :cond_5

    .line 3106
    sget-object p1, Lo/Qp;->ˏ:Lo/Qp;

    .line 3108
    :cond_5
    iget-object v0, v3, Lo/Qo;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    sget-object v1, Lo/QO;->ॱॱ:Lo/Qs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    return-void
.end method

.method public final ˊ()Lo/QY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    .line 4072
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 106
    instance-of v0, v0, Lo/Qo;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    return-object p0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ˊ(Ljava/lang/Boolean;)Lo/QY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 7153
    move-object p1, p0

    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 164
    .line 7154
    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lo/Qs;

    invoke-direct {v0, p1}, Lo/Qs;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 167
    return-object p0
.end method

.method public final ˋ()Lo/QY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    .line 5072
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 125
    instance-of v0, v0, Lo/Qt;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    return-object p0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/QY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/QO;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    .line 6072
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    iget-object v1, v3, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 137
    instance-of v0, v0, Lo/Qt;

    if-eqz v0, :cond_2

    .line 138
    iput-object p1, p0, Lo/QO;->ʼ:Ljava/lang/String;

    .line 139
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ˎ()Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v1, Lo/Qo;

    invoke-direct {v1}, Lo/Qo;-><init>()V

    .line 96
    invoke-direct {p0, v1}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 97
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public final ˎ(Ljava/lang/Number;)Lo/QY;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 8153
    move-object v3, p0

    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 185
    .line 8154
    return-object v3

    .line 188
    .line 8242
    :cond_0
    iget-boolean v0, p0, Lo/QY;->ˊ:Z

    .line 188
    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    move-wide v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Lo/Qs;

    invoke-direct {v0, p1}, Lo/Qs;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 196
    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/QY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 6153
    move-object p1, p0

    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 146
    .line 6154
    return-object p1

    .line 148
    :cond_0
    new-instance v0, Lo/Qs;

    invoke-direct {v0, p1}, Lo/Qs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 149
    return-object p0
.end method

.method public final ˏ()Lo/QY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 154
    return-object p0
.end method

.method public final ˏ(J)Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lo/Qs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 180
    return-object p0
.end method

.method public final ˏ(Z)Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Lo/Qs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 159
    return-object p0
.end method

.method public final ॱ()Lo/QY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v1, Lo/Qt;

    invoke-direct {v1}, Lo/Qt;-><init>()V

    .line 115
    invoke-direct {p0, v1}, Lo/QO;->ˋ(Lo/Qn;)V

    .line 116
    iget-object v0, p0, Lo/QO;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method
