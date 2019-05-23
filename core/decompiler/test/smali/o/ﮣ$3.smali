.class final Lo/ﮣ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 4

    .line 846
    move-object v2, p1

    check-cast v2, Lo/＿;

    .line 848
    move-object p1, v2

    iget-object v0, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 1039
    iget-object v3, v0, Lo/ﮣ;->ˊˊ:Ljava/lang/String;

    .line 848
    .line 1163
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 848
    :goto_0
    instance-of v0, v0, Lo/ﺰ;

    if-eqz v0, :cond_4

    .line 849
    iget-object v0, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 2039
    iget-object v3, v0, Lo/ﮣ;->ˊˊ:Ljava/lang/String;

    .line 849
    .line 2163
    move-object v2, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2168
    :cond_1
    const/4 v0, 0x0

    .line 849
    :goto_1
    move-object p1, v0

    check-cast p1, Lo/ﺰ;

    .line 851
    const-string v3, "granular_ad_tracking"

    .line 3092
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_2

    const-string v3, "granular_ad_tracking"

    .line 852
    .line 4092
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 853
    iget-object v0, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 5039
    iget-object v0, v0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 853
    iget-object v1, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 6039
    iget-object v3, v1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 853
    .line 6064
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6065
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    :cond_2
    const-string v3, "media_standard_ad_metadata"

    .line 6092
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_3

    const-string v3, "media_standard_ad_metadata"

    .line 858
    .line 7092
    iget-object v0, p1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 858
    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 860
    iget-object v0, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 8039
    iget-object v0, v0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 860
    iget-object v1, p0, Lo/ﮣ$3;->ˎ:Lo/ﮣ;

    .line 9039
    iget-object v3, v1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 860
    .line 9064
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9065
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 866
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
