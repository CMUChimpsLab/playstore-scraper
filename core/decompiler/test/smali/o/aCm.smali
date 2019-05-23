.class final Lo/aCm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCm$ˊ;,
        Lo/aCm$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/aCm$\u02cb<TT;>;>;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field private ˋ:Lo/aAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAC<Lo/aCm$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field volatile ˎ:Ljava/lang/Object;

.field ˏ:Lo/aAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAC<Lo/aCm$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/aAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAC<Lo/aCm$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/aAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAI<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lo/aCm$ˋ;->ˊ:Lo/aCm$ˋ;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aCm;->ˊ:Z

    .line 44
    invoke-static {}, Lo/aAA;->ˏ()Lo/aAA$iF;

    move-result-object v0

    iput-object v0, p0, Lo/aCm;->ˋ:Lo/aAC;

    .line 46
    invoke-static {}, Lo/aAA;->ˏ()Lo/aAA$iF;

    move-result-object v0

    iput-object v0, p0, Lo/aCm;->ॱ:Lo/aAC;

    .line 48
    invoke-static {}, Lo/aAA;->ˏ()Lo/aAA$iF;

    move-result-object v0

    iput-object v0, p0, Lo/aCm;->ˏ:Lo/aAC;

    .line 50
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aCm;->ॱॱ:Lo/aAI;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 12

    .line 35
    move-object v3, p1

    check-cast v3, Lo/aAm;

    move-object p1, p0

    .line 3058
    new-instance v4, Lo/aCm$ˊ;

    invoke-direct {v4, v3}, Lo/aCm$ˊ;-><init>(Lo/aAm;)V

    .line 3059
    move-object v7, v4

    move-object v6, v3

    move-object v5, p1

    .line 3069
    new-instance v0, Lo/aCm$5;

    invoke-direct {v0, v5, v7}, Lo/aCm$5;-><init>(Lo/aCm;Lo/aCm$ˊ;)V

    invoke-static {v0}, Lo/aCu;->ˏ(Lo/aAx;)Lo/aAo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/aAm;->add(Lo/aAo;)V

    .line 3060
    iget-object v0, p1, Lo/aCm;->ˋ:Lo/aAC;

    invoke-interface {v0, v4}, Lo/aAC;->call(Ljava/lang/Object;)V

    .line 3061
    invoke-virtual {v3}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3062
    move-object v6, v4

    move-object v5, p1

    .line 3095
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aCm$ˋ;

    .line 3096
    iget-boolean v0, v7, Lo/aCm$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, v5, Lo/aCm;->ˏ:Lo/aAC;

    invoke-interface {v0, v6}, Lo/aAC;->call(Ljava/lang/Object;)V

    .line 3098
    const/4 v0, 0x0

    goto :goto_1

    .line 3100
    :cond_0
    move-object v9, v6

    .line 3162
    move-object v8, v7

    iget-object v0, v7, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    .line 3163
    array-length v0, v0

    .line 3164
    move v10, v0

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [Lo/aCm$ˊ;

    .line 3165
    iget-object v0, v8, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3166
    aput-object v9, v11, v10

    .line 3167
    new-instance v0, Lo/aCm$ˋ;

    iget-boolean v1, v8, Lo/aCm$ˋ;->ˎ:Z

    invoke-direct {v0, v1, v11}, Lo/aCm$ˋ;-><init>(Z[Lo/aCm$ˊ;)V

    .line 3100
    move-object v8, v0

    .line 3101
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3102
    iget-object v0, v5, Lo/aCm;->ॱ:Lo/aAC;

    invoke-interface {v0, v6}, Lo/aAC;->call(Ljava/lang/Object;)V

    .line 3103
    const/4 v0, 0x1

    goto :goto_1

    .line 3105
    :cond_1
    goto :goto_0

    .line 3062
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3063
    invoke-virtual {p1, v4}, Lo/aCm;->ॱ(Lo/aCm$ˊ;)V

    .line 35
    :cond_2
    return-void
.end method

.method final ॱ(Lo/aCm$ˊ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aCm$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 113
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aCm$ˋ;

    .line 114
    iget-boolean v0, v2, Lo/aCm$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    move-object v4, p1

    .line 1170
    move-object v3, v2

    iget-object v5, v2, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    .line 1171
    array-length v0, v5

    .line 1172
    move v6, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-ne v0, v4, :cond_1

    .line 1173
    sget-object v0, Lo/aCm$ˋ;->ˊ:Lo/aCm$ˋ;

    goto/16 :goto_2

    .line 1175
    :cond_1
    if-nez v6, :cond_2

    .line 1176
    move-object v0, v3

    goto :goto_2

    .line 1178
    :cond_2
    add-int/lit8 v0, v6, -0x1

    new-array v7, v0, [Lo/aCm$ˊ;

    .line 1179
    const/4 v8, 0x0

    .line 1180
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    .line 1181
    aget-object v10, v5, v9

    .line 1182
    if-eq v10, v4, :cond_4

    .line 1183
    add-int/lit8 v0, v6, -0x1

    if-ne v8, v0, :cond_3

    .line 1184
    move-object v0, v3

    goto :goto_2

    .line 1186
    :cond_3
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aput-object v10, v7, v0

    .line 1180
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1189
    :cond_5
    if-nez v8, :cond_6

    .line 1190
    sget-object v0, Lo/aCm$ˋ;->ˊ:Lo/aCm$ˋ;

    goto :goto_2

    .line 1192
    :cond_6
    add-int/lit8 v0, v6, -0x1

    if-ge v8, v0, :cond_7

    .line 1193
    new-array v9, v8, [Lo/aCm$ˊ;

    .line 1194
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    move-object v7, v9

    .line 1197
    :cond_7
    new-instance v0, Lo/aCm$ˋ;

    iget-boolean v1, v3, Lo/aCm$ˋ;->ˎ:Z

    invoke-direct {v0, v1, v7}, Lo/aCm$ˋ;-><init>(Z[Lo/aCm$ˊ;)V

    .line 117
    .line 118
    :goto_2
    move-object v3, v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    :cond_8
    return-void

    .line 121
    :cond_9
    goto/16 :goto_0
.end method

.method final ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)[Lo/aCm$\u02ca<TT;>;"
        }
    .end annotation

    .line 139
    .line 2078
    iput-object p1, p0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aCm;->ˊ:Z

    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCm$ˋ;

    .line 143
    iget-boolean v0, v0, Lo/aCm$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lo/aCm$ˋ;->ॱ:[Lo/aCm$ˊ;

    return-object v0

    .line 146
    :cond_0
    sget-object v0, Lo/aCm$ˋ;->ˋ:Lo/aCm$ˋ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCm$ˋ;

    iget-object v0, v0, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    return-object v0
.end method
