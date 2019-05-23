.class public final Lo/aCa;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/aAm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lo/aAm;-><init>(Lo/aAm;)V

    .line 66
    iput-object p1, p0, Lo/aCa;->ˊ:Lo/aAm;

    .line 67
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lo/aCa;->ॱ:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aCa;->ॱ:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/aCa;->ˊ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return-void

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :catch_1
    move-exception v2

    .line 83
    :try_start_2
    invoke-static {v2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v2}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lo/aAy;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/aAy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 90
    :try_start_3
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    goto :goto_0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    throw v2

    .line 97
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 112
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lo/aCa;->ॱ:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aCa;->ॱ:Z

    .line 115
    move-object v5, p1

    move-object p1, p0

    .line 1150
    invoke-static {v5}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1152
    :try_start_0
    iget-object v0, p1, Lo/aCa;->ˊ:Lo/aAm;

    invoke-virtual {v0, v5}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lo/aAw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1187
    goto/16 :goto_2

    .line 1153
    :catch_0
    move-exception v6

    .line 1166
    :try_start_1
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1170
    goto :goto_0

    .line 1167
    :catch_1
    move-exception p1

    .line 1168
    invoke-static {p1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1169
    new-instance v0, Lo/aAw;

    const-string v1, "Observer.onError not implemented and error while unsubscribing."

    new-instance v2, Lo/aAq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/aAq;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v0, v1, v2}, Lo/aAw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1171
    :goto_0
    throw v6

    .line 1172
    :catch_2
    move-exception v6

    .line 1178
    invoke-static {v6}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1180
    :try_start_2
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1184
    goto :goto_1

    .line 1181
    :catch_3
    move-exception p1

    .line 1182
    invoke-static {p1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1183
    new-instance v0, Lo/aAu;

    const-string v1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v2, Lo/aAq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/aAq;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v0, v1, v2}, Lo/aAu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1186
    :goto_1
    new-instance v0, Lo/aAu;

    const-string v1, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v2, Lo/aAq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/aAq;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v0, v1, v2}, Lo/aAu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1190
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1194
    return-void

    .line 1191
    :catch_4
    move-exception v6

    .line 1192
    invoke-static {v6}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1193
    new-instance v0, Lo/aAu;

    invoke-direct {v0, v6}, Lo/aAu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lo/aCa;->ॱ:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/aCa;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception p1

    move-object v1, p0

    .line 1204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {v1, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method
