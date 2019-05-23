.class final Lo/ﮣ$9;
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
.field private synthetic ˊ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lo/ﮣ$9;->ˊ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 3

    .line 902
    move-object v1, p1

    check-cast v1, Lo/＿;

    .line 904
    move-object p1, v1

    iget-object v0, p0, Lo/ﮣ$9;->ˊ:Lo/ﮣ;

    .line 1039
    iget-object v2, v0, Lo/ﮣ;->ˊᐝ:Ljava/lang/String;

    .line 904
    .line 1163
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 904
    :goto_0
    instance-of v0, v0, Lo/ﺰ;

    if-eqz v0, :cond_3

    .line 905
    iget-object v0, p0, Lo/ﮣ$9;->ˊ:Lo/ﮣ;

    .line 2039
    iget-object v2, v0, Lo/ﮣ;->ˊᐝ:Ljava/lang/String;

    .line 905
    .line 2163
    move-object v1, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2168
    :cond_1
    const/4 v0, 0x0

    .line 905
    :goto_1
    move-object v1, v0

    check-cast v1, Lo/ﺰ;

    .line 907
    iget-object v0, p0, Lo/ﮣ$9;->ˊ:Lo/ﮣ;

    .line 3039
    iget-object p1, v0, Lo/ﮣ;->ˍ:Ljava/lang/String;

    .line 907
    .line 3092
    if-eqz p1, :cond_2

    iget-object v0, v1, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 907
    :goto_2
    instance-of v0, v0, Ljava/lang/String;

    return v0

    .line 910
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
