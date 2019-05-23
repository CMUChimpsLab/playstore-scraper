.class public abstract Lo/aff;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/agT$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/agT$if;>Landroidx/fragment/app/Fragment;Lo/agT$\u02cb;"
    }
.end annotation


# instance fields
.field public ʽ:Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-void
.end method


# virtual methods
.method protected abstract aj_()I
.end method

.method public final d_()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 5729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 6060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 6204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 7074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 51
    instance-of v0, p1, Lo/afa;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lo/afa;

    invoke-virtual {v0}, Lo/afa;->u_()V

    .line 54
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, p1}, Lo/aff;->ˋ(Landroid/os/Bundle;)Lo/agT$if;

    move-result-object v0

    iput-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/aff;->aj_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lo/aff;->ˋ(Landroid/view/View;)V

    .line 81
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ᶥ()V

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1063
    sget-object v9, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 67
    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ajU;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    move-object v7, v9

    .line 2088
    move-object v10, v9

    iget-object v0, v9, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 3040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 2088
    invoke-static {}, Lo/afU;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;->fetchDeejayConfig(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afU$1;

    invoke-direct {v1, v10, v7}, Lo/afU$1;-><init>(Lo/afU;Lo/afU$if;)V

    .line 2089
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 3163
    :cond_0
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 69
    const-string v7, "token_refresh"

    .line 3900
    iget-object v9, v0, Lo/ago;->ˏ:Lo/agc;

    move-object v8, v7

    .line 4190
    move-object v7, v9

    .line 4651
    iget-object v0, v9, Lo/agc;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5639
    move-object v10, v9

    iget-object v0, v9, Lo/agc;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, Lo/agc;->ʼ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4651
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v9, Lo/agc;->ᐝ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4190
    :goto_1
    if-eqz v0, :cond_4

    .line 4191
    move-object v0, v7

    iget-object v1, v0, Lo/agc;->ˊ:Ljava/lang/String;

    move-object v2, v8

    new-instance v6, Lo/agc$2;

    invoke-direct {v6, v7}, Lo/agc$2;-><init>(Lo/agc;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/agc;->ˊ(Ljava/lang/String;Ljava/lang/String;IJLo/agf;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ꞌ()V

    .line 73
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->b_()V

    .line 74
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    invoke-interface {v0, p1}, Lo/agT$if;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    invoke-interface {v0, p0}, Lo/agT$if;->ˏ(Lo/agT$ˋ;)V

    .line 88
    return-void
.end method

.method protected abstract ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TP;"
        }
    .end annotation
.end method

.method protected abstract ˋ(Landroid/view/View;)V
.end method
