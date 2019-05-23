.class final Lo/ں$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ں;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Vg;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ں;


# direct methods
.method constructor <init>(Lo/ں;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/ں$4;->ˎ:Lo/ں;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 77
    check-cast p1, Lo/Vg;

    check-cast p2, Lo/Vg;

    .line 1080
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-analytics"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, -0x1

    return v0

    .line 1082
    :cond_0
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    const/4 v0, -0x1

    return v0

    .line 1084
    :cond_1
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-analytics"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    const/4 v0, 0x1

    return v0

    .line 1087
    :cond_2
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-analytics"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    const/4 v0, -0x1

    return v0

    .line 1090
    :cond_3
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1091
    const/4 v0, 0x1

    return v0

    .line 1093
    :cond_4
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adobe-analytics"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1094
    const/4 v0, 0x1

    return v0

    .line 77
    .line 1097
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
