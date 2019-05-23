.class final Lo/ﮣ$6;
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

    .line 880
    iput-object p1, p0, Lo/ﮣ$6;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Z
    .locals 2

    .line 883
    check-cast p1, Lo/＿;

    .line 885
    iget-object v0, p0, Lo/ﮣ$6;->ˎ:Lo/ﮣ;

    .line 1039
    iget-object v1, v0, Lo/ﮣ;->ˉ:Ljava/lang/String;

    .line 885
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

    .line 885
    :goto_0
    instance-of v0, v0, Lo/ﺰ;

    return v0
.end method
