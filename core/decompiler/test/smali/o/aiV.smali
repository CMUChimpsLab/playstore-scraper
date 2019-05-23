.class final Lo/aiV;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aiW$ˋ;
.implements Lo/afY$ˊ;
.implements Lo/ago$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiV$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aiW$if;>;Lo/aiW$\u02cb;Lo/afY$\u02ca;Lo/ago$iF;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/afY;

.field private final ˋ:Lo/ago;

.field private ˏ:Z

.field private final ॱ:Z


# direct methods
.method constructor <init>(ZLo/ago;Lo/aje;)V
    .locals 3

    .line 52
    invoke-direct {p0, p3}, Lo/afc;-><init>(Lo/ajd;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aiV;->ˏ:Z

    .line 35
    new-instance v0, Lo/afY;

    .line 1132
    const-string v1, "google"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lo/afY;-><init>(Z)V

    iput-object v0, p0, Lo/aiV;->ˊ:Lo/afY;

    .line 53
    iput-object p2, p0, Lo/aiV;->ˋ:Lo/ago;

    .line 54
    iput-boolean p1, p0, Lo/aiV;->ॱ:Z

    .line 55
    return-void
.end method

.method private static ˊ(Lo/aiV$If;)I
    .locals 3

    .line 220
    sget-object v0, Lo/aiV$4;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    const v0, 0x7f1e0016

    return v0

    .line 224
    :pswitch_1
    const v0, 0x7f1e0017

    return v0

    .line 226
    :pswitch_2
    const v0, 0x7f1e00a1

    return v0

    .line 228
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported action type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lo/aiV;->ˏ:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    .line 6159
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/ald;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 163
    .line 12041
    :cond_0
    iget-object p1, p1, Lo/ald;->ˋ:Lo/alf;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aiV;->ˎ(Lo/ᐸ;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    .line 13024
    iget-object v1, p1, Lo/alf;->ˋ:Ljava/lang/String;

    .line 168
    invoke-interface {v0, v1}, Lo/aiW$if;->ˏ(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    .line 13031
    iget-object v1, p1, Lo/alf;->ˏ:Ljava/lang/String;

    .line 169
    invoke-interface {v0, v1}, Lo/aiW$if;->ˋ(Ljava/lang/String;)V

    .line 171
    .line 13039
    iget-object v0, p1, Lo/alf;->ˊ:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    .line 14039
    iget-object v1, p1, Lo/alf;->ˊ:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v1}, Lo/aiW$if;->ˊ(Ljava/lang/String;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    sget-object v1, Lo/aiV$If;->ˏ:Lo/aiV$If;

    .line 14047
    iget-object v2, p1, Lo/alf;->ˎ:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1, v2}, Lo/aiW$if;->ˋ(Lo/aiV$If;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    sget-object v1, Lo/aiV$If;->ˊ:Lo/aiV$If;

    invoke-static {v1}, Lo/aiV;->ˊ(Lo/aiV$If;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/aiW$if;->ˋ(Lo/aiV$If;I)V

    .line 177
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aiW$if;->ˋ(Z)V

    .line 178
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ᐝ()V

    .line 187
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ॱॱ()V

    .line 190
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    sget-object v1, Lo/aiV$If;->ˊ:Lo/aiV$If;

    invoke-static {v1}, Lo/aiV;->ˊ(Lo/aiV$If;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/aiW$if;->ˊ(Lo/aiV$If;I)V

    .line 191
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aiW$if;->ˋ(Z)V

    .line 192
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/aiV;->ˊ:Lo/afY;

    invoke-virtual {v0, p1, p0}, Lo/afY;->ˏ(Ljava/lang/String;Lo/afY$ˊ;)V

    .line 136
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lo/aiV;->ˊ:Lo/afY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lo/afY;->ˏ(Ljava/lang/String;Lo/afY$ˊ;)V

    .line 148
    return-void
.end method

.method public final ॱ()V
    .locals 8

    .line 59
    new-instance v4, Lo/ajy;

    const-string v0, "app:landing"

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 61
    iget-object v0, p0, Lo/aiV;->ˋ:Lo/ago;

    .line 1200
    iget-object v4, v0, Lo/ago;->ˋ:Lo/akg;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 1212
    move-object v6, v4

    invoke-virtual {v4}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v7

    .line 1213
    if-nez v7, :cond_0

    iget-object v0, v6, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1298
    move-object v5, v4

    .line 2168
    iget-object v0, v4, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 1298
    if-eqz v0, :cond_2

    .line 1302
    .line 3168
    iget-object v5, v5, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 1302
    .line 3224
    .line 4097
    iget-object v0, v5, Lcom/hulu/models/Subscription;->ˎ:Ljava/lang/String;

    .line 3224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3225
    const/4 v0, 0x1

    goto :goto_1

    .line 3228
    .line 5097
    :cond_1
    iget-object v0, v5, Lcom/hulu/models/Subscription;->ˎ:Ljava/lang/String;

    .line 3228
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 5199
    move-object v5, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aiV;->ˏ:Z

    .line 5202
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    .line 5212
    move-object v6, v4

    invoke-virtual {v4}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v7

    .line 5213
    if-nez v7, :cond_3

    iget-object v1, v6, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 5202
    :goto_2
    invoke-interface {v0, v1}, Lo/aiW$if;->ˎ(Ljava/lang/String;)V

    .line 5204
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ॱॱ()V

    .line 5206
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    sget-object v1, Lo/aiV$If;->ˏ:Lo/aiV$If;

    invoke-static {v1}, Lo/aiV;->ˊ(Lo/aiV$If;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/aiW$if;->ˊ(Lo/aiV$If;I)V

    .line 5207
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    sget-object v1, Lo/aiV$If;->ॱ:Lo/aiV$If;

    invoke-static {v1}, Lo/aiV;->ˊ(Lo/aiV$If;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/aiW$if;->ˋ(Lo/aiV$If;I)V

    .line 5209
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aiW$if;->ˋ(Z)V

    .line 64
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lo/aiV;->ˋ:Lo/ago;

    invoke-virtual {v0, p0}, Lo/ago;->ˏ(Lo/ago$iF;)V

    .line 73
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ʻ()V

    .line 74
    return-void
.end method

.method public final ॱ(Lo/aiV$If;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    sget-object v0, Lo/aiV$4;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aiW$if;->ˏ(Z)V

    .line 93
    return-void

    .line 95
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aiV;->ˏ:Z

    .line 7063
    sget-object p1, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 96
    .line 7146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ajU;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7147
    move-object v2, p1

    .line 8088
    iget-object v0, p1, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 9040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 8088
    invoke-static {}, Lo/afU;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;->fetchDeejayConfig(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afU$1;

    invoke-direct {v1, p1, v2}, Lo/afU$1;-><init>(Lo/afU;Lo/afU$if;)V

    .line 8089
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 97
    .line 9116
    :cond_1
    move-object p1, p0

    iget-boolean v0, p0, Lo/aiV;->ॱ:Z

    if-eqz v0, :cond_3

    .line 9117
    .line 9207
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 9208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9210
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 9117
    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ˊॱ()V

    return-void

    .line 9119
    :cond_3
    iget-object v0, p1, Lo/aiV;->ˋ:Lo/ago;

    .line 10200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 9119
    if-nez v0, :cond_5

    .line 9120
    .line 10207
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 10208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10210
    :cond_4
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 9120
    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ʽ()V

    return-void

    .line 9122
    .line 11207
    :cond_5
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 11208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11210
    :cond_6
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 9122
    check-cast v0, Lo/aiW$if;

    invoke-interface {v0}, Lo/aiW$if;->ʼ()V

    .line 98
    return-void

    .line 101
    :pswitch_2
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 102
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiW$if;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aiW$if;->ˏ(Z)V

    .line 107
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ᐝ()V
    .locals 0

    .line 155
    return-void
.end method
