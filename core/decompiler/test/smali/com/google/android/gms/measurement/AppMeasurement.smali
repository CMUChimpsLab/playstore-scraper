.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˊ;,
        Lcom/google/android/gms/measurement/AppMeasurement$iF;,
        Lcom/google/android/gms/measurement/AppMeasurement$if;,
        Lcom/google/android/gms/measurement/AppMeasurement$If;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˋ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˎ:Lo/Nt;


# direct methods
.method public constructor <init>(Lo/Nt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    .line 19
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/Nt;->ʼ()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋˊ()Lo/Mz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/Mz;->ˊ(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    .line 54
    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lo/NV;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    .line 58
    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/NV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋˊ()Lo/Mz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/Mz;->ॱ(Ljava/lang/String;J)V

    .line 48
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pc;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0}, Lo/NV;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/NV;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    .line 68
    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lo/NV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0}, Lo/NV;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0}, Lo/NV;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0}, Lo/NV;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/NV;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    .line 63
    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/NV;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/NV;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NV;->ॱ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 50
    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NV;->ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 52
    return-void
.end method
