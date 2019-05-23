.class final Lo/ajN$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ajN;


# direct methods
.method constructor <init>(Lo/ajN;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lo/ajN$10;->ˎ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lo/ajN$10;->ˎ:Lo/ajN;

    .line 1012
    iget-object v0, v0, Lo/ajN;->ˊ:Lo/ajN$ˋ;

    .line 259
    invoke-interface {v0, p1}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2308
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2309
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2310
    const/4 v0, 0x1

    goto :goto_0

    .line 2314
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
