.class public final Lo/ajm;
.super Lo/ajs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ᐸ;Z)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lo/ajs;-><init>()V

    .line 78
    if-eqz p3, :cond_0

    const-string p3, "login"

    goto :goto_0

    :cond_0
    const-string p3, "user_profile"

    .line 80
    .line 1153
    :goto_0
    iget v0, p2, Lo/ᐸ;->ˏ:I

    .line 80
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 82
    :sswitch_0
    const-string v2, "service_timeout"

    .line 83
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v2, "home_checkin_required"

    .line 86
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v2, "bad_username_or_password"

    .line 89
    goto :goto_2

    .line 91
    :goto_1
    const-string v2, "application_error"

    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lo/ajm;->ˋ(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "reason"

    move-object p1, v2

    .line 2032
    move-object v2, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "service_name"

    move-object p1, p3

    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 3153
    iget v0, p2, Lo/ᐸ;->ˏ:I

    .line 96
    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "status_code"

    .line 4153
    iget v1, p2, Lo/ᐸ;->ˏ:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5028
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x193 -> :sswitch_2
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "login_error"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "1.1.0"

    return-object v0
.end method
