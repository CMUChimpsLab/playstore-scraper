.class public final Lo/Xk;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Xe$ˊ;
.implements Lo/afY$ˊ;
.implements Lo/ago$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Xe$iF;>;Lo/Xe$\u02ca<Lo/Xe$iF;>;Lo/afY$\u02ca;Lo/ago$iF;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/hulu/models/signup/PendingUser;

.field private final ˋ:Lo/ago;

.field private ˎ:Z

.field private final ˏ:Lo/ܕ;

.field private final ॱ:Lo/afY;


# direct methods
.method constructor <init>(Lo/ago;Lo/afY;ZLo/ajd;)V
    .locals 2

    .line 50
    invoke-direct {p0, p4}, Lo/afc;-><init>(Lo/ajd;)V

    .line 51
    iput-object p1, p0, Lo/Xk;->ˋ:Lo/ago;

    .line 52
    iput-object p2, p0, Lo/Xk;->ॱ:Lo/afY;

    .line 53
    iput-boolean p3, p0, Lo/Xk;->ˎ:Z

    .line 54
    new-instance v0, Lo/ܕ;

    const-string v1, "SUF - Plan Select"

    invoke-direct {v0, p4, v1}, Lo/ܕ;-><init>(Lo/ajd;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Xk;->ˏ:Lo/ܕ;

    .line 55
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/Xk;->ˋ:Lo/ago;

    .line 11200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 196
    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/Xk;->ॱ:Lo/afY;

    invoke-virtual {v0, p1, p0}, Lo/afY;->ˏ(Ljava/lang/String;Lo/afY$ˊ;)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/Xk;->ॱ:Lo/afY;

    iget-object v1, p0, Lo/Xk;->ˋ:Lo/ago;

    .line 11891
    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 12613
    iget-object v1, v1, Lo/agc;->ˋ:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, p1, v1, p0}, Lo/afY;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/afY$ˊ;)V

    .line 201
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 69
    new-instance v2, Lo/ajy;

    const-string v0, "app:signup:plan_select"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 2181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 70
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 132
    .line 6207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 132
    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ˏ()V

    .line 133
    move-object v2, p0

    .line 7092
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v3

    .line 7093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7095
    iget-object v0, v2, Lo/Xk;->ˋ:Lo/ago;

    invoke-virtual {v0, v2}, Lo/ago;->ˏ(Lo/ago$iF;)V

    .line 7096
    return-void

    .line 7098
    :cond_1
    invoke-direct {v2, v3}, Lo/Xk;->ˊ(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/signup/Plan;)V
    .locals 3

    .line 143
    .line 8207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 8208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 143
    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0, p1}, Lo/Xe$iF;->ˎ(Lcom/hulu/models/signup/Plan;)V

    .line 144
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 64
    iget-object v3, p0, Lo/Xk;->ˏ:Lo/ܕ;

    .line 2060
    .line 2143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 65
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/signup/Plan;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/Xk;->ˏ:Lo/ܕ;

    move-object v2, p1

    .line 3147
    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Sr$iF;

    invoke-direct {v1, v2}, Lo/Sr$iF;-><init>(Lcom/hulu/models/signup/Plan;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 104
    iget-object v0, p0, Lo/Xk;->ˏ:Lo/ܕ;

    .line 3183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ॱ:Z

    .line 106
    iget-object v0, p0, Lo/Xk;->ˊ:Lcom/hulu/models/signup/PendingUser;

    if-eqz v0, :cond_1

    .line 4133
    iget-boolean v0, p1, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 4207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 107
    check-cast v0, Lo/Xe$iF;

    iget-object v1, p0, Lo/Xk;->ˊ:Lcom/hulu/models/signup/PendingUser;

    invoke-interface {v0, v1, p1}, Lo/Xe$iF;->ˎ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V

    .line 108
    return-void

    .line 110
    .line 5207
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 110
    check-cast v0, Lo/Xe$iF;

    iget-object v1, p0, Lo/Xk;->ˊ:Lcom/hulu/models/signup/PendingUser;

    invoke-interface {v0, v1, p1}, Lo/Xe$iF;->ˋ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V

    .line 111
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/signup/Plan;)V
    .locals 3

    .line 138
    .line 7207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 7208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 138
    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0, p1}, Lo/Xe$iF;->ˋ(Lcom/hulu/models/signup/Plan;)V

    .line 139
    return-void
.end method

.method public final ˎ(Lo/ald;)V
    .locals 8

    .line 157
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ʽ()V

    .line 161
    .line 9050
    iget-object v0, p1, Lo/ald;->ˏ:Lcom/hulu/models/signup/PendingUser;

    .line 161
    iput-object v0, p0, Lo/Xk;->ˊ:Lcom/hulu/models/signup/PendingUser;

    .line 162
    .line 10045
    iget-object p1, p1, Lo/ald;->ˎ:[Lcom/hulu/models/signup/Plan;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 166
    :cond_1
    invoke-static {}, Lo/afY;->ˏ()V

    .line 167
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ॱ()V

    .line 168
    return-void

    .line 171
    :cond_2
    iget-boolean v0, p0, Lo/Xk;->ˎ:Z

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    .line 10204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10205
    move-object v4, p1

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 10206
    .line 11133
    iget-boolean v1, v7, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 10206
    if-nez v1, :cond_3

    .line 10207
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10205
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10210
    :cond_4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lcom/hulu/models/signup/Plan;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hulu/models/signup/Plan;

    .line 172
    invoke-interface {v0, v1}, Lo/Xe$iF;->ॱ([Lcom/hulu/models/signup/Plan;)V

    .line 173
    return-void

    .line 176
    :cond_5
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0, p1}, Lo/Xe$iF;->ॱ([Lcom/hulu/models/signup/Plan;)V

    .line 177
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ʽ()V

    .line 186
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ॱ()V

    .line 187
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .line 85
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lo/Xk;->ˊ(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final ˏ(Lo/WW;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Xk;->ˏ:Lo/ܕ;

    invoke-virtual {v0, p1}, Lo/ܕ;->ˊ(Lo/WW;)V

    .line 75
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ॱ()V

    .line 127
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 59
    move-object v1, p0

    .line 1092
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, v1, Lo/Xk;->ˋ:Lo/ago;

    invoke-virtual {v0, v1}, Lo/ago;->ˏ(Lo/ago$iF;)V

    .line 1096
    return-void

    .line 1098
    :cond_0
    invoke-direct {v1, v2}, Lo/Xk;->ˊ(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/Xk;->ˏ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ܕ;->ॱ(ZLcom/hulu/models/signup/Plan;)V

    .line 80
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$iF;

    invoke-interface {v0}, Lo/Xe$iF;->ˊ()V

    .line 153
    return-void
.end method
