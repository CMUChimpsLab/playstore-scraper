.class final Lo/ﮣ$7;
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
.field private synthetic ˏ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lo/ﮣ$7;->ˏ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 2

    .line 892
    check-cast p1, Lo/＿;

    .line 893
    iget-object v0, p0, Lo/ﮣ$7;->ˏ:Lo/ﮣ;

    .line 1039
    iget-object v1, v0, Lo/ﮣ;->ˉ:Ljava/lang/String;

    .line 893
    .line 1163
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 893
    :goto_0
    move-object p1, v0

    check-cast p1, Lo/ﺰ;

    .line 895
    iget-object v0, p0, Lo/ﮣ$7;->ˏ:Lo/ﮣ;

    .line 2039
    iget-object v0, v0, Lo/ﮣ;->ॱˋ:Lo/ﺰ;

    .line 895
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮣ$7;->ˏ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ॱˋ:Lo/ﺰ;

    .line 895
    invoke-virtual {v0, p1}, Lo/ﺰ;->ॱ(Lo/ﺰ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
