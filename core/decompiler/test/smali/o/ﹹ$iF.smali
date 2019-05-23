.class final Lo/ﹹ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﹹ;


# direct methods
.method constructor <init>(Lo/ﹹ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ॱ()V
    .locals 13

    .line 60
    iget-object v0, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ﹹ;->ˋ:J

    .line 61
    iget-object v3, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    iget-object v0, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    iget-wide v4, v0, Lo/ﹹ;->ˋ:J

    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1152
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v3, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1153
    iget-object v0, v3, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﹹ$if;

    .line 1154
    if-eqz v9, :cond_2

    .line 1157
    move-object v11, v9

    .line 1171
    move-object v10, v3

    iget-object v0, v3, Lo/ﹹ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v11}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 1172
    if-nez v12, :cond_0

    .line 1173
    const/4 v0, 0x1

    goto :goto_1

    .line 1175
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 1176
    iget-object v0, v10, Lo/ﹹ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v11}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    const/4 v0, 0x1

    goto :goto_1

    .line 1179
    :cond_1
    const/4 v0, 0x0

    .line 1157
    :goto_1
    if-eqz v0, :cond_2

    .line 1158
    invoke-interface {v9, v4, v5}, Lo/ﹹ$if;->ˎ(J)Z

    .line 1152
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1161
    .line 1183
    :cond_3
    move-object v10, v3

    iget-boolean v0, v3, Lo/ﹹ;->ˊ:Z

    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, v10, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_2
    if-ltz v11, :cond_5

    .line 1185
    iget-object v0, v10, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1186
    iget-object v0, v10, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1184
    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 1189
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/ﹹ;->ˊ:Z

    .line 62
    :cond_6
    iget-object v0, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    iget-object v0, v0, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 63
    iget-object v0, p0, Lo/ﹹ$iF;->ˏ:Lo/ﹹ;

    invoke-virtual {v0}, Lo/ﹹ;->ˎ()Lo/ﹹ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹹ$If;->ˋ()V

    .line 65
    :cond_7
    return-void
.end method
