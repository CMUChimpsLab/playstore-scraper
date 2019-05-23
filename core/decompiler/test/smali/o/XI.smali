.class public abstract Lo/XI;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/agr;
.implements Lo/XH$IF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/XH$\u02cf;>Lo/afc<TV;>;Lo/agr;Lo/XH$IF<TV;>;"
    }
.end annotation


# instance fields
.field protected ˎ:Lo/agA;

.field final ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;


# direct methods
.method constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 41
    invoke-direct {p0, p3}, Lo/afc;-><init>(Lo/ajd;)V

    .line 42
    iput-object p1, p0, Lo/XI;->ˎ:Lo/agA;

    .line 43
    iput-object p2, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 44
    return-void
.end method

.method static synthetic ˋ(Lo/XI;)V
    .locals 1

    .line 14092
    .line 14092
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->e_()V

    .line 14093
    invoke-virtual {p0}, Lo/XI;->ॱॱ()V

    .line 14093
    return-void
.end method


# virtual methods
.method protected abstract ʻ()Ljava/lang/String;
.end method

.method public final ʼ()V
    .locals 8

    .line 135
    iget-object v4, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    iget-object v5, p0, Lo/afc;->ॱˎ:Lo/ajd;

    .line 13249
    .line 13259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13260
    iget-wide v2, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ:J

    sub-long v6, v0, v2

    .line 13261
    new-instance v4, Lcom/google/android/gms/measurement/AppMeasurement$If;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/measurement/AppMeasurement$If;-><init>(J)V

    .line 13263
    invoke-interface {v5, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 136
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 1

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->ʼॱ()V

    .line 81
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->ʿ()V

    .line 83
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lo/XI;->ʻ()Ljava/lang/String;

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    invoke-interface {v0}, Lo/XH$ˏ;->ˈ()V

    .line 112
    :cond_0
    move-object p1, p0

    new-instance v0, Lo/XN;

    invoke-direct {v0, p1}, Lo/XN;-><init>(Lo/XI;)V

    move-object p1, v0

    .line 114
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 12199
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_4

    .line 115
    .line 13185
    :cond_3
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 116
    return-void

    .line 119
    :cond_4
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 120
    return-void
.end method

.method protected final ॱ(Ljava/lang/String;)V
    .locals 6

    .line 54
    iget-object v0, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    move-object v4, p1

    move-object p1, v0

    .line 1066
    if-eqz v4, :cond_2

    .line 1069
    move-object v5, p1

    move-object p1, v4

    .line 1150
    iget-object v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1155
    iget-object v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/Onboarding;

    .line 2043
    iget-object v0, v0, Lcom/hulu/models/Onboarding;->ˎ:Ljava/lang/String;

    .line 1155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    move v0, v4

    goto :goto_1

    .line 1154
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    const/4 v0, -0x1

    .line 1069
    :goto_1
    iput v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    .line 55
    :cond_2
    iget-object p1, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    iget-object v4, p0, Lo/afc;->ॱˎ:Lo/ajd;

    .line 2184
    iget v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    iget v1, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    if-eq v0, v1, :cond_6

    .line 2188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˊ:J

    .line 2191
    iget v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    if-nez v0, :cond_3

    .line 2192
    iget-wide v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˊ:J

    iput-wide v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ:J

    .line 2193
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$if;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$if;-><init>()V

    invoke-interface {v4, v0}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 2196
    :cond_3
    new-instance v0, Lo/PP;

    .line 2205
    move-object v5, p1

    iget v1, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 2206
    const-string v1, "USING_DEBUG_MENU"

    goto :goto_2

    .line 2208
    :cond_4
    iget-object v1, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    iget v2, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/Onboarding;

    .line 3050
    iget-object v1, v1, Lcom/hulu/models/Onboarding;->ॱ:Ljava/lang/String;

    .line 2196
    .line 3216
    :goto_2
    move-object v5, p1

    iget v2, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 3217
    const-string v2, "USING_DEBUG_MENU"

    goto :goto_3

    .line 3219
    :cond_5
    iget-object v2, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    iget v3, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hulu/models/Onboarding;

    .line 4043
    iget-object v2, v2, Lcom/hulu/models/Onboarding;->ˎ:Ljava/lang/String;

    .line 2196
    :goto_3
    iget v3, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-direct {v0, v1, v2, v3}, Lo/PP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    .line 2197
    invoke-interface {v4, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 2198
    iget v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    iput v0, p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    .line 56
    :cond_6
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 91
    move-object v1, p0

    new-instance v0, Lo/XJ;

    invoke-direct {v0, v1}, Lo/XJ;-><init>(Lo/XI;)V

    move-object v1, v0

    .line 96
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 11199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 12185
    :cond_2
    iput-object v1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 98
    return-void

    .line 101
    :cond_3
    invoke-interface {v1}, Lo/Yb;->ˎ()V

    .line 102
    return-void
.end method

.method protected final ॱॱ()V
    .locals 11

    .line 59
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    iget-object v5, p0, Lo/afc;->ॱˎ:Lo/ajd;

    iget-object v4, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 4205
    iget v1, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4206
    const-string v1, "USING_DEBUG_MENU"

    goto :goto_0

    .line 4208
    :cond_1
    iget-object v1, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    iget v2, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/Onboarding;

    .line 5050
    iget-object v1, v1, Lcom/hulu/models/Onboarding;->ॱ:Ljava/lang/String;

    .line 62
    :goto_0
    iget-object v4, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 5216
    iget v2, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 5217
    const-string v2, "USING_DEBUG_MENU"

    goto :goto_1

    .line 5219
    :cond_2
    iget-object v2, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    iget v3, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hulu/models/Onboarding;

    .line 6043
    iget-object v2, v2, Lcom/hulu/models/Onboarding;->ˎ:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-virtual {p0, v1, v2}, Lo/XI;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;

    move-result-object v6

    move-object v4, v0

    .line 6233
    if-eqz v6, :cond_3

    .line 6236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˊ:J

    sub-long v7, v0, v2

    .line 6237
    move-wide v9, v7

    .line 7029
    invoke-virtual {v6}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string v7, "step_duration"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 8028
    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6238
    iget v9, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    .line 9033
    invoke-virtual {v6}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string v7, "step_index"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10028
    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6240
    invoke-interface {v5, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 64
    :cond_3
    iget-object v5, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 10171
    iget v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    if-ltz v0, :cond_4

    iget v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    iget-object v1, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    iget-object v1, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    invoke-interface {v0, v1}, Lo/XH$ˏ;->ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 66
    return-void

    .line 69
    :cond_6
    iget-object v5, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 11115
    move-object v4, v5

    .line 11171
    iget v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    if-ltz v0, :cond_7

    iget v0, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    iget-object v1, v5, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 11115
    :goto_3
    if-eqz v0, :cond_9

    .line 11116
    const/4 v4, 0x0

    goto :goto_4

    .line 11119
    :cond_9
    iget v0, v4, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ(I)Ljava/lang/Class;

    move-result-object v4

    .line 69
    .line 70
    :goto_4
    if-nez v4, :cond_a

    .line 71
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    iget-object v1, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    invoke-interface {v0, v1}, Lo/XH$ˏ;->ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    return-void

    .line 73
    :cond_a
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    iget-object v1, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    invoke-interface {v0, v4, v1}, Lo/XH$ˏ;->ˋ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 75
    return-void
.end method
