.class final Lo/VH$1;
.super Lo/afm$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/VH;

.field private synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/VH;Ljava/util/List;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/VH$1;->ˊ:Lo/VH;

    iput-object p2, p0, Lo/VH$1;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Lo/afm$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ajS;Z)V
    .locals 6

    .line 105
    invoke-super {p0, p1, p2}, Lo/afm$ˏ;->ˏ(Lo/ajS;Z)V

    .line 107
    iget-object v0, p0, Lo/VH$1;->ˊ:Lo/VH;

    .line 3040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 107
    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lo/VH$1;->ˊ:Lo/VH;

    .line 4040
    iget-object v0, v0, Lo/VH;->ˋ:Lo/akP;

    .line 110
    new-instance v1, Lo/ᴊ;

    iget-object v2, p0, Lo/VH$1;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 112
    iget-object v0, p0, Lo/VH$1;->ˊ:Lo/VH;

    .line 5040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 112
    check-cast v0, Lo/VR$iF;

    invoke-interface {v0, p1}, Lo/VR$iF;->ˎ(Ljava/util/List;)V

    .line 6135
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ach;

    .line 6137
    .line 7059
    iget v0, v4, Lo/ach;->ˋ:I

    .line 6137
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6138
    .line 7063
    iget-object v0, v4, Lo/ach;->ˊ:Ljava/util/List;

    .line 6138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/acf;

    .line 6139
    .line 7325
    iget-object v0, v5, Lo/acf;->ʼॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7326
    iget-object v0, v5, Lo/acf;->ʼॱ:Ljava/lang/String;

    goto :goto_2

    .line 7328
    :cond_1
    iget-object v0, v5, Lo/acf;->ˊ:Ljava/lang/String;

    .line 6139
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6140
    goto :goto_1

    .line 6142
    :cond_2
    goto :goto_0

    .line 114
    .line 6143
    :cond_3
    move-object p1, p2

    .line 116
    iget-object v0, p0, Lo/VH$1;->ˊ:Lo/VH;

    iget-object v1, p0, Lo/VH$1;->ˊ:Lo/VH;

    iget-object v1, v1, Lo/VU;->ॱ:Lo/afm;

    .line 7565
    const-string v2, "all"

    invoke-virtual {v1, p1, v2}, Lo/afm;->ˏ(Ljava/util/Set;Ljava/lang/String;)Lo/aqS;

    move-result-object p1

    .line 117
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object p2

    .line 7960
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7961
    new-instance v1, Lo/avf;

    invoke-direct {v1, p1, p2}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 117
    move-object p1, p0

    new-instance v2, Lo/VI;

    invoke-direct {v2, p1}, Lo/VI;-><init>(Lo/VH$1;)V

    sget-object v3, Lo/VE;->ˏ:Lo/VE;

    .line 118
    invoke-virtual {v1, v2, v3}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lo/afc;->ˋ(Lo/ara;)V

    .line 123
    return-void
.end method
